_: prev: {
  iglu = {
    iglu-controller = prev.callPackage ./iglu-controller { };
    iglu-controller-docker = prev.callPackage ./iglu-controller-docker { };
    flakecheck = prev.callPackage ./flakecheck { };
  };
}

