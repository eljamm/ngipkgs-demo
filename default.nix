{
  ngipkgs ?
    import
      (fetchTarball "https://github.com/eljamm/ngipkgs/tarball/init-project-demos-bak/dd47924912b7")
      { },
}:
ngipkgs.demo {
  services.openfire-server.enable = true;
  services.openfire-server.openFirewall = true;
}
