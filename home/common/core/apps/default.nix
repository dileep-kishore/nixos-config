{pkgs, ...}: {
  imports = [
    ./zathura
  ];

  home.packages = with pkgs; [
    age
    gitkraken
    pandoc
    texliveFull
    sops
  ];
}
