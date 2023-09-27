assemble:
  echo 'Assembling and replacing distroboxes ...'
  distrobox assemble create --replace --file /etc/distrobox/distrobox.ini

libvirt:
  sudo --askpass sh -c "groupadd --system libvirt && \
  groupadd --system qemu && \
  usermod -a -G libvirt $USER && \
  usermod -a -G qemu $USER" 

yakuake:
  ln -s $HOME/.local/share/flatpak/app/org.kde.yakuake/x86_64/stable/active/export/share/applications/org.kde.yakuake.desktop $HOME/.config/autostart

waydroid-shortcut:
  mkdir -p $HOME/.local/share/applications
  cp /usr/share/ublue-os/malachite/applications/*Waydroid* $HOME/.local/share/applications

waydroid-session:
  sudo --askpass sh -c 'mkdir -p /usr/local/share/wayland-sessions && cp /usr/share/ublue-os/malachite/sessions/waydroid-session.desktop /usr/local/share/wayland-sessions'

cockpit:
  sudo --askpass sh -c 'systemctl try-restart sshd && podman container runlabel --name cockpit-ws RUN quay.io/cockpit/ws && podman container runlabel INSTALL quay.io/cockpit/ws && systemctl enable cockpit.service'

fish:
  sudo --askpass usermod -s /usr/bin/fish "$USER"
  curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
  fish -c 'omf install bobthefish'

dotfiles:
  git clone https://github.com/TheLocehiliosan/yadm.git ~/.local/share/yadm-clone
  mkdir -p $HOME/.local/bin
  ln -s $HOME/.local/share/yadm-clone $HOME/.local/bin/yadm
  yadm clone https://github.com/tulilirockz/yadm-dotfiles.git
  yadm reset --hard HEAD

remotes:
  systemctl enable --now cockpit.socket sshd tailscaled
  sudo --askpass sh -c "firewall-cmd --add-service=ssh ; firewall-cmd --add-service=cockpit ; firewall-cmd --runtime-to-permanent ; firewall-cmd --reload ; tailscale up"
  
positivo-touchscreen:
  printf 'SUBSYSTEM=="input", KERNEL=="event[0-9]*", ENV{ID_INPUT_TOUCHSCREEN}=="1", ENV{WL_OUTPUT}="silead_ts", ENV{LIBINPUT_CALIBRATION_MATRIX}="2.0994971271086835 0.0 -0.009475882227217559 0.0 3.2251959199264215 -0.002555450541782298 0.0 0.0 1.0"' | sudo --askpass tee -a /etc/udev/rules.d/99-positivo-touchscreen.rules

nimbus:
  distrobox create -i ghcr.io/tulilirockz/nimbus:latest -n nimbus -Y

steam-session:
  sudo --askpass sh -c 'mkdir -p /usr/local/share/wayland-sessions && cp /usr/share/ublue-os/malachite/sessions/steam-session.desktop /usr/local/share/wayland-sessions'

base-theme:
  dconf load / < /usr/share/ublue-os/malachite/dconf/raw_malachite.ini

ubuntu-theme:
  dconf load / < /usr/share/ublue-os/malachite/dconf/ubuntu.ini
