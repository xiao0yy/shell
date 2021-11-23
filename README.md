## ZSH
### Antigen

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
antigen bundle skywind3000/z.lua

antigen bundle dracula/zsh

antigen apply
```
