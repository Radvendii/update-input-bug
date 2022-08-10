{
  inputs = {
    "foo.bar".url = "nixpkgs";
    "foo\\bar".url = "nixpkgs";
    "foo/bar".url = "nixpkgs";
  };
  outputs = {...}: {};
}
