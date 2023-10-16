!include /usr/share/ublue-os/just/100-bling.just

rustup:
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

bun:
  curl -fsSL https://bun.sh/install | bash

ghcup:
  sudo dnf install -y gcc gcc-c++ gmp gmp-devel make ncurses ncurses-compat-libs xz perl
  curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh

libvirt-group:
  pkexec sh -c "groupadd --system lxd && usermod -a -G lxd $USER" 

assemble-distrobox:
  echo 'Assembling and replacing distroboxes ...'
  distrobox assemble create --replace --file /etc/distrobox/distrobox.ini

libvirt-group:
  pkexec sh -c "groupadd --system libvirt && \
  groupadd --system qemu && \
  usermod -a -G libvirt $USER && \
  usermod -a -G qemu $USER" 

dotfiles-clone:
  git clone https://github.com/TheLocehiliosan/yadm.git $HOME/.local/share/yadm-clone
  mkdir -p $HOME/.local/bin
  chmod +x $HOME/.local/share/yadm-clone/yadm
  ln -s $HOME/.local/share/yadm-clone/yadm $HOME/.local/bin/yadm
  $HOME/.local/bin/yadm clone https://github.com/tulilirockz/yadm-dotfiles.git
  $HOME/.local/bin/yadm reset --hard HEAD

remotes-enable:
  pkexec sh -c "systemctl enable --now cockpit.socket sshd tailscaled \
  firewall-cmd --add-service=ssh ; \
  firewall-cmd --add-service=cockpit ; \
  firewall-cmd --runtime-to-permanent ; \
  firewall-cmd --reload ; \
  tailscale up"
  
positivo-touchscreen:
  cp /usr/share/ublue-os/malachite/99-positivo-touchscreen.rules /etc/udev/rules.d/

extra-sessions:
  pkexec sh -c 'mkdir -p /usr/local/share/wayland-sessions && cp /usr/share/ublue-os/malachite/sessions/*.desktop /usr/local/share/wayland-sessions'

base-theme:
  dconf load / < /usr/share/ublue-os/malachite/dconf/raw_malachite.ini

ubuntu-theme:
  dconf load / < /usr/share/ublue-os/malachite/dconf/ubuntu.ini

skel-to-home:
  rsync -avh /etc/skel "$HOME"

yafti:
  rm -rf "$HOME/.config/yafti"
  yafti /usr/share/ublue-os/firstboot/yafti.yml

update-yadm:
  cd $HOME/.local/share/yadm-clone && git pull

push-to-registry IMAGE:
	podman push localhost/{{IMAGE}}:latest localhost:5000/{{IMAGE}}:latest

registry-local:
	echo -e '[[registry]]\nlocation = "localhost:5000"\ninsecure = true' > /etc/containers/registries.conf.d/local.conf

registry-create:
	podman run -d -p 5000:5000 --restart=always --name registry registry:2

registry-start:
	podman start registry