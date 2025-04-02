podman run \
    --rm -it \
    --mount type=bind,source=./default.nix,target=/ngi-demo/default.nix \
    --mount type=bind,source=./nix.conf,target=/etc/nix/nix.conf \
    localhost/nix-ngi:latest \
    /bin/sh
