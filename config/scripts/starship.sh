#!/bin/sh

set -euo pipefail

curl -Lo /tmp/starship.tar.gz "https://github.com/starship/starship/releases/latest/download/starship-x86_64-unknown-linux-gnu.tar.gz"
tar -xzf /tmp/starship.tar.gz -C /tmp
install -c -m 0755 /tmp/starship /usr/bin
echo 'eval "$(starship init bash)"' >> /usr/etc/bashrc

mkdir -p /usr/etc/fish/vendor_conf.d
curl -Lo /tmp/starship.tar.gz "https://github.com/starship/starship/releases/latest/download/starship-x86_64-unknown-linux-gnu.tar.gz"
tar -xzf /tmp/starship.tar.gz -C /tmp
install -c -m 0755 /tmp/starship /usr/bin
echo 'eval "$(starship init fish)"' >> /etc/fish/vendor_conf.d/malachite_starship.fish