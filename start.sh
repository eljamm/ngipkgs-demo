podman run \
    --rm -it \
    --mount type=bind,source=./default.nix,target=/ngi-demo/default.nix \
    --mount type=bind,source=./nix.conf,target=/etc/nix/nix.conf \
    --mount type=volume,source=store,target=/nix/store \
    --mount type=volume,source=store-db,target=/nix/var/nix/db \
    localhost/nix-ngi:latest
