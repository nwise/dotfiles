setopt promptsubst
autoload -U promptinit
promptinit
prompt grb

autoload -U compinit
compinit

# Add paths that should have been there by default
export PATH=/usr/local/sbin:/usr/local/bin:${PATH}
#export PATH=${PATH}:$HOME/.rvm/scritps/rvm # Add RVM to PATH for scripting
export PATH="$HOME/bin:$PATH"
export NODE_PATH="/usr/local/lib/node_modules"
source $HOME/.rvm/scripts/rvm

# Unbreak broken, non-colored terminal
export TERM='xterm-color'
alias ls='ls -G'
alias ll='ls -la'
alias ss='bundle exec script/server'
alias be='bundle exec'
alias rs='bundle exec rails server'
alias rst='RAILS_ENV=test bundle exec rails server'
alias rc='bundle exec rails console'
alias rct='RAILS_ENV=test bundle exec rails console'
alias rsu='bundle exec rspec spec/units'
alias rspec='bundle exec rspec'
alias regentags='ctags --file-scope=no -R'
alias hope='cd ~/Sites/northcantonchurch'

color-my-code(){
  pygmentize -f rtf -O style=colorful $1 | pbcopy
}

e() {
  vim $*
}

export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"
export GREP_OPTIONS="--color"

# Unbreak history
export HISTSIZE=100000
export HISTFILE="$HOME/.history"
export SAVEHIST=$HISTSIZE

# Unbreak Python's error-prone .pyc file generation
export PYTHONDONTWRITEBYTECODE=1

export WORDCHARS='*?[]~&;!$%^<>'

# ACTUAL CUSTOMIZATION OH NOES!
gd() { git diff $* | view -; }
gdc() { gd --cached $*; }
alias pygrep="grep --include='*.py' $*"
alias rbgrep="grep --include='*.rb' $*"
alias r=script/rails
alias t="script/tests $*"
alias sr="screen -r"

activate_virtualenv() {
    if [ -f env/bin/activate ]; then . env/bin/activate;
    elif [ -f ../env/bin/activate ]; then . ../env/bin/activate;
    elif [ -f ../../env/bin/activate ]; then . ../../env/bin/activate;
    elif [ -f ../../../env/bin/activate ]; then . ../../../env/bin/activate;
    fi
}

python_module_dir () {
    echo "$(python -c "import os.path as _, ${1}; \
        print _.dirname(_.realpath(${1}.__file__[:-1]))"
        )"
}

# Originally from Jonathan Penn, with modifications by Gary Bernhardt
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

