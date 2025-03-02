starship init fish | source
~/.local/bin/mise activate fish | source
alias cat=batcat # review
alias docker=podman
set fish_greeting
if not contains "$HOME/.local/bin:$HOME/bin:" $PATH
    set PATH "$HOME/.local/bin:$HOME/bin:$PATH"
end
export PATH
