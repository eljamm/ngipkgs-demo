```
podman build -t nix-ngi .
./start.sh
```

Inside the container:

```
cd /ngi-demo/
nix-build
./result
```
