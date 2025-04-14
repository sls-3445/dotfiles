PROMPT="%{%F{033}%}%n%{%f%}%F{green}@%m:%F{yellow}%~%F{reset} => "
#PS1="%{%F{033}%}%n%{%f%}@%{%F{green}%}%m:%{%F{yellow}%}%~%{$%f%}%F{reset}  "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-colors "${(s.:.)LSCOLORS}"
