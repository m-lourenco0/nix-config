{ lib, pkgs, ... };
{
  home = {
    packages = with pkgs; [
      hello
    ];

    # This needs to actually be set to your username
    username = "mlourenco";
    homeDirectory = "/home/mlourenco";

    stateVersion = "24.05";
  };
}
