## ZSH

* [awesome-zsh-plugins](https://github.com/unixorn/awesome-zsh-plugins)

### [Antigen](https://github.com/zsh-users/antigen)

```zsh
# .zshrc
source "$HOME/lib/antigen.zsh"

antigen use oh-my-zsh
antigen bundle fzf
antigen bundle git
antigen bundle macports
antigen bundle zsh-interactive-cd

antigen bundle xiao0yy/shell
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle skywind3000/z.lua

antigen apply
```

## Bash

* [Awesome Bash](https://github.com/awesome-lists/awesome-bash)

### [Bash-it](https://github.com/Bash-it/bash-it)

```bash
git clone --depth=1 https://github.com/xiao0yy/shell $BASH_IT_CUSTOM/shell
bash-it disable plugin all && bash-it enable plugin alias-completion base fzf git
```
