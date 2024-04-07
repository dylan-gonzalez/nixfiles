{ config, lib, pkgs, ...}:

{
 imports = [
    ./desktop.nix
    ./fonts.nix
    ./programs
    ../common
  ];

  config = {
    home.packages = with pkgs; [
      angryipscanner
      brave
      google-chrome
      spotify
      vscode
      zoom-us
      nixpkgs-fmt
      nixpkgs-lint
    ];
  };
}
