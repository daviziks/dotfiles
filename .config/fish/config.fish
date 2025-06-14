starship init fish | source
~/.local/bin/mise activate fish | source
alias cat=bat
alias lzg=lazygit
alias ls="eza -1 --icons"
alias vpn-on="wg-quick up ~/dev/vpn.conf"
alias vpn-off="wg-quick down ~/dev/vpn.conf"
set fish_greeting
set -U fish_user_paths $fish_user_paths $HOME/.local/bin
export PATH
