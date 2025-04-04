podman run \
    --rm -it \
    --mount type=bind,source=./default.nix,target=/ngi-demo/default.nix \
    --mount type=bind,source=./nix.conf,target=/etc/nix/nix.conf \
    --mount type=volume,source=nix-cache,target=/nix-cache \
    --env NIX_STORE_DIR=/nix-cache \
    localhost/nix-ngi:latest
