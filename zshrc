ZSH=$HOME/.oh-my-zsh
ZSH_THEME="bira"
DISABLE_AUTO_UPDATE="true"
DISABLE_LS_COLORS="true"

plugins=(git bundler osx rake ruby)

export PATH="/usr/local/bin:$PATH"
export EDITOR='vim -w'
export GOPATH=$HOME/GOSpace
export GOBIN=$HOME/GOSpace/bin


source $ZSH/oh-my-zsh.sh

# for Homebrew installed rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
