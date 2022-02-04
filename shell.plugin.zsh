function fnm() {
    unset -f fnm
    eval "$(fnm env)"
    fnm $@
}

function navi() {
    unset -f navi
    eval "$(navi widget zsh)"
    navi $@
}

function pyenv() {
    unset -f pyenv
    export PATH="$PYENV_ROOT/bin:$PATH"
    eval "$(pyenv init --path)"
    eval "$(pyenv init -)"
    eval "$(pyenv virtualenv-init -)"
    pyenv $@
}

function sdk() {
    unset -f sdk
    source "$SDKMAN_DIR/bin/sdkman-init.sh"
    sdk $@
}

typeset -gU path
path[1,0]=("$HOME/bin" "$HOME/.local/bin" "$HOME/.cargo/bin")

export HISTSIZE=999999999
export SAVEHIST=$HISTSIZE
export HISTFILE="$HOME/.zsh_history"
