# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="/Users/klutz/.oh-my-zsh"
export GEM_HOME="$HOME/.gem"
# export PATH="$HOME/.rbenv/bin:$PATH"

# for asdf
# . /usr/local/opt/asdf/libexec/asdf.sh
# finish asdf
# for rbenv
# eval "$(rbenv init -)"
# finish rbenv
# eval "$(jump shell)"

ZSH_DISABLE_COMPFIX=true
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"
# Plugins
plugins=(
 zsh-syntax-highlighting
 zsh-autosuggestions
)

# for Ctrl left and right
bindkey '^[[1;5D' backward-word
bindkey '^[[1;5C' forward-word

source $ZSH/oh-my-zsh.sh
# aliases
alias gcopd="git checkout production"
alias vimrc="vi ~/.config/nvim/init.vim"
alias bi="bundle install"
alias gad="git add ."
alias gb="git branch"
alias gcm="git commit"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gdiff="git diff"
alias glog="git log"
# alias gdb='git branch | grep -v "master\|staging" | xargs git branch -D'
alias go="gh browse"
alias gp="git pull"
alias gpush='git push origin HEAD'
# alias grh="git reset --hard HEAD"
alias gs="git status"
# alias uncommit="git reset HEAD~"
 alias vi="nvim"

case $- in *i*)
    [ -z "$TMUX" ] && exec tmux
esac

source /Users/klutz/.oh-my-zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
