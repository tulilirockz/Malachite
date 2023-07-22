bling:
  @just --unstable -f /usr/share/ublue-os/just/bling.just

skel-to-home:
  rsync -avh /etc/skel "$HOME"

positivo-touchscreen:
  printf 'SUBSYSTEM=="input", KERNEL=="event[0-9]*", ENV{ID_INPUT_TOUCHSCREEN}=="1", ENV{WL_OUTPUT}="silead_ts", ENV{LIBINPUT_CALIBRATION_MATRIX}="2.0994971271086835 0.0 -0.009475882227217559 0.0 3.2251959199264215 -0.002555450541782298 0.0 0.0 1.0"' | sudo tee -a /etc/udev/rules.d/99-positivo-touchscreen.rules

update-yadm:
  cd $HOME/.local/share/yadm-clone && git pull

fish:
  sudo usermod -s /usr/bin/fish $USER
  curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
  fish -c 'omf install bobthefish'

yadm:
  git clone https://github.com/TheLocehiliosan/yadm.git ~/.local/share/yadm-clone
  mkdir -p $HOME/.local/bin
  ln -s $HOME/.local/share/yadm-clone $HOME/.local/bin/yadm
  yadm clone https://github.com/tulilirockz/yadm-dotfiles.git
  yadm reset --hard HEAD

tailscale:
  sudo tailscale up

remotes:
  systemctl enable --now cockpit.socket sshd tailscaled
  sudo firewall-cmd --add-service=ssh
  sudo firewall-cmd --add-service=cockpit
  sudo firewall-cmd --runtime-to-permanent
  sudo firewall-cmd --reload

dconf:
  sudo dconf update

postinstall: fish dconf remotes yadm tailscale
  @echo "remember to set your hostname with hostnamectl hostname !"
