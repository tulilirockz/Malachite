#!/usr/bin/bash

if [[ $(distrobox list | grep nimbus) ]]; then
	/usr/bin/distrobox-enter -n nimbus -- 'paru -Sua --noconfirm'
else
	echo "Update skipped: nimbus not installed"
fi