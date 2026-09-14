{
    enableTreesitter = true;
    python = (import ./python.nix);
    clang = (import ./clang.nix);
    nix = (import ./nix.nix);
    tex = (import ./tex.nix);
    
  }
