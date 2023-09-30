skel-to-home:
  rsync -avh /etc/skel "$HOME"

yafti:
  rm -rf "$HOME/.config/yafti"
  yafti /usr/share/ublue-os/firstboot/yafti.yml

update-yadm:
  cd $HOME/.local/share/yadm-clone && git pull

push-to-registry IMAGE:
	podman push localhost/{{IMAGE}}:latest localhost:5000/{{IMAGE}}:latest

registry-local:
	echo -e '[[registry]]\nlocation = "localhost:5000"\ninsecure = true' > /etc/containers/registries.conf.d/local.conf

registry-create:
	podman run -d -p 5000:5000 --restart=always --name registry registry:2

registry-start:
	podman start registry