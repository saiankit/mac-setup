cd ~/Coding/  #Open Coding Folder by default
export PATH=$HOME/bin:/usr/local/bin:$PATH
alias mongod-run='brew services run mongodb-community'
alias mongod-start='brew services start mongodb-community'
alias mongod-status='brew services list'
alias mongod-stop='brew services stop mongodb-community'
# Path to your oh-my-zsh installation.
export ZSH="/Users/SaiAnkit/.oh-my-zsh"
      ZSH_THEME="agnoster"
      POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir rbenv vcs)
      POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
      POWERLEVEL9K_VCS_MODIFIED_BACKGROUND=’red’
export DEFAULT_USER="$(whoami)"

code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}
#Context: user@hostname (who am I and where am I)
prompt_context() {
 if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
  prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
  fi
}

export UPDATE_ZSH_DAYS=10

ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"


plugins=(
  git
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/mysql/bin:$PATH"
export PATH="/Users/saiankit/Library/Python/3.8/bin:$PATH"
export PATH="/Users/saiankit/Dev/flutter/bin:$PATH"
export PATH="/Applications/Postgres.app/Contents/Versions/13/bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin"
export PATH="$PATH":"$HOME/My_Dev/flutter/.pub-cache/bin"
export PATH="$PATH":"$HOME/My_Dev/flutter/bin/cache/dart-sdk/bin"
export PATH="$PATH:/opt/local/bin"
export MANPATH="$MANPATH:/opt/local/share/man"
export INFOPATH="$INFOPATH:/opt/local/share/inf"
export GUILE_TLS_CERTIFICATE_DIRECTORY=/usr/local/etc/gnutls/
export GUILE_LOAD_PATH="/usr/local/share/guile/site/3.0"
export GUILE_LOAD_COMPILED_PATH="/usr/local/lib/guile/3.0/site-ccache"
export GUILE_SYSTEM_EXTENSIONS_PATH="/usr/local/lib/guile/3.0/extensions"
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/saiankit/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/saiankit/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/saiankit/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/saiankit/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
# Add RVM to PATH for scripting. Make sure this is the last PATH variable changeexport PATH="/usr/local/opt/ghdl-release/bin:$PATH"if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
export PATH="/usr/local/opt/openjdk/bin:$PATH"

alias ls='exa --icons'
alias la='exa --icons --no-permissions --no-user --no-filesize --no-time -la'
export PATH="$PATH:/Users/saiankit/.local/bin"
export PATH="/usr/local/opt/ruby/bin:$PATH"
