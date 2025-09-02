PROMPT="%{%F{033}%}%n%{%f%}%F{green}@%m:%F{yellow}%~%F{reset} => "
#PS1="%{%F{033}%}%n%{%f%}@%{%F{green}%}%m:%{%F{yellow}%}%~%{$%f%}%F{reset}  "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-colors "${(s.:.)LSCOLORS}"
alias rm="echo Use 'del', or the full path i.e. '/bin/rm'"

source activate

# VIM Mode
# bindkey -v
# export KEYTIMEOUT = 1

# Change cursor shape for different vi modes.
# function zle-keymap-select {
#   if [[ ${KEYMAP} == vicmd ]] ||
#      [[ $1 = 'block' ]]; then
#     echo -ne '\e[1 q'
#   elif [[ ${KEYMAP} == main ]] ||
#        [[ ${KEYMAP} == viins ]] ||
#        [[ ${KEYMAP} = '' ]] ||
#        [[ $1 = 'beam' ]]; then
#     echo -ne '\e[5 q'
#   fi
# }
# zle -N zle-keymap-select
# zle-line-init() {
#     zle -K viins # initiate `vi insert` as keymap (can be removed if `bindkey -V` has been set elsewhere)
#     echo -ne "\e[5 q"
# }
# zle -N zle-line-init
# echo -ne '\e[5 q' # Use beam shape cursor on startup.
# preexec() { echo -ne '\e[5 q' ;} # Use beam shape cursor for each new prompt.
