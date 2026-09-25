if status is-interactive

set fish_greeting ""
starship init fish | source
sudo pacman -Syu
flatpak update
yay -Syu
fastfetch

    # Commands to run in interactive sessions can go here
end
