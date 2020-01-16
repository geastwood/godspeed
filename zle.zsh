zle -N fe-zsh

bindkey "^g" fe-zsh

fe-zsh() {
    /Users/feiliu/.config/productivity/zsh/helper $BUFFER
}
