export ZSH=$HOME/.oh-my-zsh
# ZSH_THEME="agnoster"
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status rvm background_jobs time)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir vcs)
POWERLEVEL9K_MODE='nerdfont-complete'
ZSH_THEME="powerlevel9k/powerlevel9k"
plugins=(
  git
  zsh-syntax-highlighting
)

fpath=($fpath $HOME/.zsh/func)
typeset -U fpath

export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
export PATH="/usr/local/sbin:/usr/local/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export GOPATH=$HOME/workspace/golibs
export PATH=$PATH:$GOPATH/bin
export PATH="$PATH:$HOME/.rvm/bin"
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

export JAVA_HOME="$(/usr/libexec/java_home)/jre"
export NODE_PATH="/usr/local/lib/node_modules"

export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH
export TERM='xterm-color'
export CLICOLOR=1
export LS_COLORS="di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:"

alias resource='source ~/.zshenv'
alias ss='bundle exec script/server'
alias be='bundle exec'
alias rs='bin/server'
alias rc='bundle exec rails console'
alias rct='RAILS_ENV=test bundle exec rails console'
alias rt='bundle exec rails test'
alias rspec='bundle exec rspec'
alias regentags='ctags --file-scope=no -R'
alias delete_orig="find . -name '*.orig' -delete"
alias branch_cleanup="git branch --merged | egrep -v '(^\*|master|dev|qa)' | xargs git branch -d"
alias weather="curl -4 http://wttr.in/Brecksville"
alias swagger-editor="docker pull swaggerapi/swagger-editor && docker run -d -p 8888:8080 swaggerapi/swagger-editor && open http://localhost:8888"
alias redis-start="docker run -p 6379:6379 --name dev-redis -d --rm redis; docker ps"
alias redis-stop="docker stop dev-redis; docker ps"
alias elastic-start="docker run -p 9200:9200 --name dev-elastic -d --rm elasticsearch:6.7.0; docker ps"
alias elastic-stop="docker stop dev-elastic; docker ps"
alias mysqlstart='sudo /opt/local/bin/mysqld_safe5 &'
alias mysqlstop='/opt/local/bin/mysqladmin5 -u root -p shutdown'
alias cov='open coverage/index.html'
alias cat='bat'
alias ping='prettyping --nolegend'
alias top='sudo htop'
alias standup='open -a "Google Chrome" https://meet.google.com/ppy-ninx-aqn'

if [ "$TERM" = "xterm-color" ]; then
  export TERM=xterm-256color
fi

function whodoneit() {
    (set -e &&
        for x in $(git grep -I --name-only $1); do
            git blame -f -- $x | grep $1;
        done
    )
}
export EDITOR=vi

source $ZSH/oh-my-zsh.sh

alias ls='ls -G'
alias ll='ls -la'

eval "$(direnv hook zsh)"
