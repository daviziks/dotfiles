starship init fish | source
~/.local/bin/mise activate fish | source
alias cat=bat
alias lzg=lazygit
alias ls="eza -1 --icons"
alias lzd="lazydocker"
alias pr="gh pr create -B develop -a '@me'"
alias zed="zeditor"
set fish_greeting
set -U fish_user_paths $fish_user_paths $HOME/.local/bin
set -U fish_user_paths $fish_user_paths $HOME/.opencode/bin
export PATH
