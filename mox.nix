{
  ngipkgs ?
    import
      (fetchTarball "https://github.com/eljamm/ngipkgs/tarball/mox-demo/b3c3a62e76f609e9c5570bc26f358d93e2c0b81d")
      { },
}:
ngipkgs.demo {
  services.mox.enable = true;
  services.mox.hostname = "mail";
  services.mox.user = "admin@example.ke";
}
