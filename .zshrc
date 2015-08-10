export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="agnoster"
plugins=(git)

export PATH=/usr/local/sbin:/usr/local/bin:${PATH}
#export PATH=${PATH}:$HOME/.rvm/scritps/rvm # Add RVM to PATH for scripting
export PATH="$HOME/bin:$PATH"
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin
export NODE_PATH="/usr/local/lib/node_modules"
source $HOME/.rvm/scripts/rvm

export TERM='xterm-color'
alias ls='ls -G'
alias ll='ls -la'
alias ss='bundle exec script/server'
alias be='bundle exec'
alias rs='bundle exec rails server'
alias rst='RAILS_ENV=test bundle exec rails server'
alias rc='bundle exec rails console'
alias rct='RAILS_ENV=test bundle exec rails console'
alias rspec='bundle exec rspec'
alias regentags='ctags --file-scope=no -R'
alias delete_orig="find . -name '*.orig' -delete"
alias ssh_prod="ssh -i ~/.ssh/movable-production.pem -l ubuntu"
alias ssh_staging="ssh -i ~/.ssh/movable-staging.pem -l ubuntu"
alias ssh_dev="ssh -i ~/.ssh/movable-development.pem -l ubuntu"
alias elastic-up="~/workspace/elasticsearch/bin/elasticsearch"
alias db_test_reset="RAILS_ENV=test rake db:drop db:create; mysql -u root movband_test < db/structure.sql"

function whodoneit() {
    (set -e &&
        for x in $(git grep -I --name-only $1); do
            git blame -f -- $x | grep $1;
        done
    )
}

alias mysqlstart='sudo /opt/local/bin/mysqld_safe5 &'
alias mysqlstop='/opt/local/bin/mysqladmin5 -u root -p shutdown'

export EDITOR=vi

source $ZSH/oh-my-zsh.sh
