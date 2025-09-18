if status is-interactive
    set -U fish_greeting
    fastfetch
    starship init fish | source
    alias cl "clear && fastfetch"
    alias neofetch "clear && fastfetch"
    alias upgrade "sudo pacman -Syyu"
    alias hyprconf "nvim ~/.config/hypr/hyprland.conf"
end
