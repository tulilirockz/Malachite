#!/bin/sh

set -euo pipefail

systemctl enable podman.socket

wget -O /tmp/docker-compose 'https://github.com/docker/compose/releases/latest/download/docker-compose-linux-x86_64' 
install -c -m 0755 /tmp/docker-compose /usr/bin

wget -O /tmp/kind "https://github.com/kubernetes-sigs/kind/releases/latest/download/kind-linux-amd64"
install -c -m 0755 /tmp/kind /usr/bin