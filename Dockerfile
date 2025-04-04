FROM nixos/nix

COPY nix.conf /etc/nix/nix.conf

WORKDIR /ngi-demo
COPY default.nix .

CMD [ "/bin/sh" ]
