setopt promptsubst
autoload -U promptinit
promptinit
prompt grb

autoload -U compinit
compinit

# Add paths that should have been there by default
export PATH=/usr/local/sbin:/usr/local/bin:${PATH}
export PATH="/Users/natewise/bin:$PATH"
export NODE_PATH="/usr/local/lib/node_modules"

# Unbreak broken, non-colored terminal
export TERM='xterm-color'
alias ls='ls -G'
alias ll='ls -la'
alias ss='bundle exec script/server'
alias w3='cd ~/Sites/within3/big_red && rvm ree-1.8.7-2010.02@w3 && rvm current'
alias w33='cd ~/Sites/within3/big_red && rvm ree-1.8.7-2010.02@w3-upgrade --create'
alias be='bundle exec'
alias rs='bundle exec rails server'
alias rc='bundle exec rails console'
alias rsu='bundle exec rspec spec/units'
alias vim='~/bin/mvim'
alias regentags='ctags --file-scope=no -R'

runcuke() {
  time bundle exec cucumber features/acceptance -t $1
}

color-my-code(){
  pygmentize -f rtf -O style=colorful $1 | pbcopy
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

#export PATH="/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/local/sbin:/bin:/sbin:/usr/bin:/usr/sbin"

# Set up rvm
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

# MacPorts Installer addition on 2010-04-21_at_09:59:50: adding an appropriate PATH variable for use with MacPorts.
export PATH=/usr/local/mysql/bin:/opt/local/bin:/opt/local/sbin:/opt/local/Library/Frameworks/Python.framework/Versions/2.6/bin:/opt/local/lib/mysql5/bin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # This loads RVM into a shell session.

export EDITOR=vi

