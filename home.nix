{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      teams-for-linux
      steam
    ];

    # This needs to actually be set to your username
    username = "mlourenco";
    homeDirectory = "/home/mlourenco";

    stateVersion = "24.05";
  };


  programs = {
    alacritty = {
      enable = true;
    };

    btop = {
      enable = true;
    };

    neovim = {
      enable = true;
      defaultEditor = true;
    };
  };
}
