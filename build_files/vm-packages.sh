#!/bin/bash

set -ouex pipefail

# install vm packages
dnf -y install \
  ceph-common \
  ceph-fuse \
  qemu-guest-agent

# qemu-guest-agent for running as a vm inside Proxmox
