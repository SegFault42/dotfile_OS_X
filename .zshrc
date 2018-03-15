# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/segfault42/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="amuse"

# Uncomment the following line to change how often to auto-update (in days).
 export UPDATE_ZSH_DAYS=1

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.

source $HOME/.Sublivim/sublivimrc.sh

export PATH=$PATH:/usr/local/Cellar/cython/0.27.3/bin/

#GO ENV
export PATH=$PATH:$HOME/go/bin/:/usr/local/go/bin
export GOPATH=$HOME/go

mkcdir ()
{
	mkdir -p -- "$1" &&
	cd -P -- "$1"
}

alias pcat='pygmentize -f terminal256 -O style=native -g'
alias cat='pcat'
alias suspend="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
source /Users/segfault42/.Sublivim/sublivimrc.sh
neofetch
