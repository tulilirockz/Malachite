aydroid:
	pkexec waydroid init -s GAPPS -c https://ota.waydro.id/system -v https://ota.waydro.id/vendor
	pkexec sh -c 'git clone https://github.com/casualsnek/waydroid_script /tmp/wrscript && python3 -m venv /tmp/wrscript/venv && /tmp/wrscript/venv/bin/pip install -r /tmp/wrscript/requirements.txt && /tmp/wrscript/venv/bin/python3 /tmp/wrscript/main.py -a 11 install smartdock libndk widevine && /tmp/wrscript/venv/bin/python3 /tmp/wrscript/main.py -a 11 hack hidestatusbar'

waydroid-shortcut:
  mkdir -p $HOME/.local/share/applications
  cp /usr/share/ublue-os/malachite/applications/*Waydroid* $HOME/.local/share/applications

waydroid-session:
  pkexec sh -c 'mkdir -p /usr/local/share/wayland-sessions && cp /usr/share/ublue-os/malachite/sessions/waydroid-session.desktop /usr/local/share/wayland-sessions'

cockpit:
  pkexec sh -c 'systemctl try-restart sshd && podman container runlabel --name cockpit-ws RUN quay.io/cockpit/ws && podman container runlabel INSTALL quay.io/cockpit/ws && systemctl enable cockpit.service'

ubuntu-theme:
  dconf load / < /usr/share/ublue-os/malachite/dconf/ubuntu.ini

fish:
  pkexec usermod -s /usr/bin/fish "$USER"
  curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
  fish -c 'omf install bobthefish'

nushell:
  pkexec usermod -s /usr/bin/nushell "$USER"

dotfiles:
  git clone https://github.com/TheLocehiliosan/yadm.git ~/.local/share/yadm-clone
  mkdir -p $HOME/.local/bin
  ln -s $HOME/.local/share/yadm-clone $HOME/.local/bin/yadm
  yadm clone https://github.com/tulilirockz/yadm-dotfiles.git
  yadm reset --hard HEAD

remotes:
  systemctl enable --now cockpit.socket sshd tailscaled
  pkexec sh -c "firewall-cmd --add-service=ssh ; firewall-cmd --add-service=cockpit ; firewall-cmd --runtime-to-permanent ; firewall-cmd --reload"
  pkexec tailscale up
  
dconf:
  pkexec dconf update

positivo-touchscreen:
  printf 'SUBSYSTEM=="input", KERNEL=="event[0-9]*", ENV{ID_INPUT_TOUCHSCREEN}=="1", ENV{WL_OUTPUT}="silead_ts", ENV{LIBINPUT_CALIBRATION_MATRIX}="2.0994971271086835 0.0 -0.009475882227217559 0.0 3.2251959199264215 -0.002555450541782298 0.0 0.0 1.0"' | pkexec tee -a /etc/udev/rules.d/99-positivo-touchscreen.rules

nimbus:
  distrobox create -i ghcr.io/tulilirockz/nimbus:latest -n nimbus -Y
  distrobox-enter -n nimbus -- 'paru -Syu --noconfirm visual-studio-code-bin'
  distrobox-enter -n nimbus -- 'distrobox-export --app code && distrobox-export --bin /usr/sbin/code'

gamebox:
  distrobox create -i ghcr.io/ublue-os/bazzite-arch:latest -n gamebox -Y
  distrobox-enter -n gamebox -- 'distrobox-export --app steam ; distrobox export --app lutris ; distrobox-export --bin protontricks ; distrobox-export --bin lutris'

steam-session:
  pkexec sh -c 'mkdir -p /usr/local/share/wayland-sessions && cp /usr/share/ublue-os/malachite/sessions/steam-session.desktop /usr/local/share/wayland-sessions'

nushell:
  sudo lchsh -i /usr/bin/nu $USER