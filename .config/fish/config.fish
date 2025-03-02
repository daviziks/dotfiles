starship init fish | source
set FNM_PATH "/home/davio/.local/share/fnm"
if [ -d "$FNM_PATH" ]
  set PATH "$FNM_PATH" $PATH
	fnm env --use-on-cd --shell fish | source
end
alias cat=batcat
set fish_greeting
