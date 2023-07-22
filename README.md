# Malachite

<<<<<<< HEAD
[![build-ublue](https://github.com/tulilirockz/turquoise/actions/workflows/build.yml/badge.svg)](https://github.com/tulilirockz/turquoise/actions/workflows/build.yml)

This is a spin on how I think a Fedora system for me should look like. 

It tries to make it so I just need to install it, and forget it, so it is quite opinionated, with my themes and settings by default. Also contains remote access tools and services, such as Cockpit and Tailscale.

This was firstly created using `podman run -v "$(pwd)":/host:z -it ghcr.io/einohr/create-ublue-image` (this is community mantained, so use it at your own risk!), now I am using a slightly different system but it is pretty much the same
=======
[![build-ublue](https://github.com/tulilirockz/rose-positivo-c464c/actions/workflows/build.yml/badge.svg)](https://github.com/tulilirockz/ublue-positivo-c464c/actions/workflows/build.yml)

This is an image based on [ublue](https://github.com/ublue-os/startingpoint) following their [instructions](https://ublue.it/making-your-own/) made with to bring some QOL linux support to Positivo c464c!

Use the following command to build your own: `podman run -v "$(pwd)":/host:z -it ghcr.io/einohr/create-ublue-image` (this is community mantained, so use it at your own risk!)

>>>>>>> ace44ea (feat: add all my changes because the previous repo broke...)

## Installation

Install [Fedora Silverblue](https://silverblue.fedoraproject.org/), [Ublue](https://ublue.it/installation/), or their variants. Then rebase to this image by running this:

```
<<<<<<< HEAD
rpm-ostree rebase ostree-unverified-registry:ghcr.io/tulilirockz/turquoise:latest
=======
sudo rpm-ostree rebase --experimental ostree-unverified-registry:ghcr.io/tulilirockz/turquoise:latest
>>>>>>> ace44ea (feat: add all my changes because the previous repo broke...)
```

You can also rebase to one specific day, like

```
<<<<<<< HEAD
rpm-ostree rebase ostree-unverified-registry:ghcr.io/tulilirockz/turquoise:DAY (e.g.: 20230408)
```

=======
sudo rpm-ostree rebase --experimental ostree-unverified-registry:ghcr.io/tulilirockz/turquoise:DAY (e.g.: 20230408)
```

You can also implement all these changes in your distro of choice by following our [DIY guide](docs/DIY.md)!
>>>>>>> ace44ea (feat: add all my changes because the previous repo broke...)
