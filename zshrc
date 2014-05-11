# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="hisea"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git cr)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# unset autocorrect
unsetopt correct_all

alias em='open -a /Applications/Emacs.app $1'

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
#export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

# export RBENV_ROOT=/usr/local/var/rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PATH="$HOME/.exenv/bin:$PATH"
eval "$(exenv init -)"

export GOPATH="$HOME/Code/Go"
