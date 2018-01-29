# Aliases
alias ls='ls --color'

export PATH=$PATH:/home/can/.local/bin

# Pyenv
export PATH="~/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
# Qt5ct
export QT_QPA_PLATFORMTHEME=qt5ct
# Bash Prompt
source "$HOME/.bash_prompt"
# XINIT
if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
      exec startx
fi
# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

