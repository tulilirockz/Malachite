bling:
  @just --unstable -f /usr/share/ublue-os/just/bling.just

setup:
  @just --unstable -f /usr/share/ublue-os/just/setup.just

skel-to-home:
  rsync -avh /etc/skel "$HOME"

update-yadm:
  cd $HOME/.local/share/yadm-clone && git pull