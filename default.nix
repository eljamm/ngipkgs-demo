{
  ngipkgs ?
    import
      (fetchTarball "https://github.com/eljamm/ngipkgs/tarball/init-project-demos/8eb7f038fd62fd6490e017d78e6a30e7b64a13fa")
      { },
}:
ngipkgs.demo {
  services.openfire-server.enable = true;
  services.openfire-server.openFirewall = true;
}
