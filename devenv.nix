{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:
{
  languages.python = {
    enable = true;
    version = "3.12";
    uv = {
      enable = true;
      sync = {
        enable = true;
        allExtras = true;
        allGroups = true;
      };
    };
  };
}
