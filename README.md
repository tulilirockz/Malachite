# Malachite

[![build-ublue](https://github.com/tulilirockz/malachite/actions/workflows/build.yml/badge.svg)](https://github.com/tulilirockz/malachite/actions/workflows/build.yml)

This is a spin on how I think a Fedora system for me should look like. 

It tries to make it so I just need to install it, and forget it, so it is quite opinionated, with my themes and settings by default. Also contains remote access tools and services, such as Cockpit and Tailscale.

This was firstly created using `podman run -v "$(pwd)":/host:z -it ghcr.io/einohr/create-ublue-image` (this is community mantained, so use it at your own risk!), now I am using a slightly different system but it is pretty much the same

## Installation

To rebase an existing Silverblue/Kinoite installation to the latest build:

- First rebase to the image unsigned, to get the proper signing keys and policies installed:
  ```
  sudo rpm-ostree rebase ostree-unverified-registry:ghcr.io/tulilirockz/malachite:latest
  ```
- Reboot to complete the rebase:
  ```
  systemctl reboot
  ```
- Then rebase to the signed image, like so:
  ```
  sudo rpm-ostree rebase ostree-image-signed:docker://ghcr.io/tulilirockz/malachite:latest
  ```
- Reboot again to complete the installation
  ```
  systemctl reboot
  ```

This repository builds date tags as well, so if you want to rebase to a particular day's build:

```
sudo rpm-ostree rebase ostree-image-signed:docker://ghcr.io/tulilirockz/malachite:20230722
```
