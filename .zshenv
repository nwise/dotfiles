export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
plugins=(git)

fpath=($fpath $HOME/.zsh/func)
typeset -U fpath

export PATH="/usr/local/sbin:/usr/local/bin:$PATH"
export PATH="$HOME/bin:$PATH"
# export GOROOT=$HOME/go1.X
export GOPATH=$HOME/workspace/golibs
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
export PATH="$HOME/.rvm/bin:$PATH" # Add RVM to PATH for scripting
source $HOME/.rvm/scripts/rvm
export PATH="$PATH:$HOME/.dotnet/tools" 
#export PATH="$PATH:$HOME/workspace/graalvm-ce-1.0.0-rc9/Contents/Home/bin"

export JAVA_HOME="$(/usr/libexec/java_home)/jre"
export NODE_PATH="/usr/local/lib/node_modules"

#export R_HOME=$(which R)
#export R_HOME="/usr/local/bin"
export R_HOME="/Library/Frameworks/R.framework/Resources"
if [ "${LD_LIBRARY_PATH}" != "" ]
then
  export LD_LIBRARY_PATH="/Library/Frameworks/R.framework/Libraries/:${LD_LIBRARY_PATH}"
else
  export LD_LIBRARY_PATH="/Library/Frameworks/R.framework/Libraries/"
fi

export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export TERM='xterm-color'
export CLICOLOR=1
export LS_COLORS="di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=34;46:cd=34;43:su=0;41:sg=0;46:tw=0;42:ow=0;43:"

export CAS_BASE_URL='http://auth.healthspective.dev:3001'
export MEDICAL_DASHBOARD_HOST='http://medical.healthspective.dev:3002'
export MOVE_DASHBOARD_HOST='http://engage.healthspective.dev'

alias ss='bundle exec script/server'
alias be='bundle exec'
alias rs='bundle exec rails server'
alias rst='RAILS_ENV=test bundle exec rails server'
alias rc='bundle exec rails console'
alias rct='RAILS_ENV=test bundle exec rails console'
alias rspec='bundle exec rspec'
alias regentags='ctags --file-scope=no -R'
alias delete_orig="find . -name '*.orig' -delete"
alias branch_cleanup="git branch --merged | egrep -v '(^\*|master|dev|qa)' | xargs git branch -d"
alias elastic-up="~/workspace/elasticsearch/bin/elasticsearch"
alias weather="curl -4 http://wttr.in/Brecksville"
alias kalidb="docker run --rm -d --name db -p 1433:1433 -e ACCEPT_EULA=Y -e SA_PASSWORD=letmein123! nexus3.kalibrate.com:18079/kalibrate/db-data:latest"
alias swagger-editor="docker pull swaggerapi/swagger-editor && docker run -d -p 8888:8080 swaggerapi/swagger-editor && open http://localhost:8888"
alias mysqlstart='sudo /opt/local/bin/mysqld_safe5 &'
alias mysqlstop='/opt/local/bin/mysqladmin5 -u root -p shutdown'
alias cat='bat'
alias ping='prettyping --no-legend'
alias top='sudo htop'

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

. $HOME/.asdf/asdf.sh

. $HOME/.asdf/completions/asdf.bash
eval "$(direnv hook zsh)"
