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

export MCFLY_FUZZY=2
export MCFLY_RESULTS=32
export MCFLY_INTERFACE_VIEW=BOTTOM
export MCFLY_RESULTS_SORT=LAST_RUN

alias cat='bat --style plain,header,grid'
alias l='exa -lbghH'
alias ll='exa -lbghH'
alias la='exa -labghH'
alias ld='exa -lDbghH'
alias lad='exa -laDbghH'
alias http='xh'
alias https='xh'
