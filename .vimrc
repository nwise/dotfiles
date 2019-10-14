set shell=/bin/zsh
let mapleader=","

filetype off                  " required

" set the runtime path to include Vundle and initialize
if has('nvim')
  set rtp+=~/.config/nvim/bundle/Vundle.vim
else
  set rubydll=/Users/nate.wise/.rvm/rubies/ruby-2.6.3/lib/libruby.dylib
  set rtp+=~/.vim/bundle/Vundle.vim
endif

call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-dispatch'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rvm'
Plugin 'surround.vim'
Plugin 'elixir-lang/vim-elixir'
Plugin 'vim-tags'
Plugin 'The-NERD-Commenter'
Plugin 'scrooloose/nerdtree'
Plugin 'junegunn/fzf.vim'
Plugin 'jremmen/vim-ripgrep'
Plugin 'dense-analysis/ale'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'
Plugin 'ngmy/vim-rubocop'
Plugin 'janko/vim-test'
Plugin 'rizzatti/dash.vim'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'vim-scripts/Align'
Plugin 'fholgado/minibufexpl.vim'

let g:rg_highligh = 1
let g:deoplete#enable_at_startup = 1

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set number
set ruler
syntax on

" Whitespace stuff
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set list listchars=tab:\ \ ,trail:·

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Tab completion
set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.rbc

" Status bar
set laststatus=2

" ZoomWin configuration
map <Leader>z :ZoomWin<CR>

" CTags
map <Leader>rt :!ctags --extra=+f -R *<CR><CR>

" Remember last location in file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal g'\"" | endif
endif

function s:setupWrapping()
  set wrap
  set wm=2
  set textwidth=72
endfunction

function s:setupMarkup()
  call s:setupWrapping()
  map <buffer> <Leader>p :Mm <CR>
endfunction

" make and python use real tabs
au FileType make                                     set noexpandtab
au FileType python                                   set noexpandtab

" Thorfile, Rakefile and Gemfile are Ruby
au BufRead,BufNewFile {Gemfile,Rakefile,Thorfile,config.ru}    set ft=ruby

" md, markdown, and mk are markdown and define buffer-local preview
au BufRead,BufNewFile *.{md,markdown,mdown,mkd,mkdn} call s:setupMarkup()

au BufRead,BufNewFile *.txt call s:setupWrapping()

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" load the plugin and indent settings for the detected filetype
filetype plugin indent on

" Opens an edit command with the path of the currently edited file filled in
" Normal mode: <Leader>e
map <Leader>e :e <C-R>=expand("%:p:h") . "/" <CR>

" Opens a tab edit command with the path of the currently edited file filled in
" Normal mode: <Leader>t
map <Leader>te :tabe <C-R>=expand("%:p:h") . "/" <CR>

" Inserts the path of the currently edited file into a command
" Command mode: Ctrl+P
cmap <C-P> <C-R>=expand("%:p:h") . "/" <CR>

" Use modeline overrides
set modeline
set modelines=10

" Default color scheme
command! W :w
command! Q :q
command! WQ :wq
command! Wq :wq

let test#strategy = "dispatch"
nmap <silent> <leader>t :TestNearest<CR>
nmap <silent> <leader>T :TestFile<CR>
nmap <silent> <leader>a :TestSuite<CR>
nmap <silent> <leader>l :TestLast<CR>
nmap <silent> <leader>g :TestVisit<CR>

let g:NERDTreeDirArrows = 1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeGlyphReadOnly = "RO"
map <C-n> :NERDTreeToggle<CR>
map <C-t> :FZF<CR>
nmap <leader>f :FZF<CR>
nmap <leader>b :Buffers<CR>
nmap <leader>d :Dash<CR>

let g:rspec_runner = "os_x_iterm2"

let g:grepper = {}
let g:grepper.tools = ['grep']
nnoremap <Leader>* :Grepper -cword -noprompt<CR>
nmap gs <plug>(GrepperOperator)
xmap gs <plug>(GrepperOperator)

" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
" Set specific linters
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'

let g:airline#extensions#ale#enabled = 1
let g:airline_solarized_bg='dark'
let g:airline_powerline_fonts = 1

" Include user's local vim config
if filereadable(expand("~/.vimrc.local"))
  source ~/.vimrc.local
endif

set mouse=a
set t_Co=256

set rtp+=/usr/local/opt/fzf
set textwidth=80
set colorcolumn=+1
highlight clear SignColumn
syntax on

set guifont=Hack\ Nerd\ Font:h15
if has("gui_running")
   let s:uname = system("uname")
   if s:uname == "Darwin\n"
    set guifont=Hack\ Nerd\ Font:h15
   endif
endif

let g:ycm_language_server = [
  \   {
  \     'name': 'yaml',
  \     'cmdline': [ 'node', expand( '$HOME/workspace/lsp-examples/yaml/node_modules/.bin/yaml-language-server' ), '--stdio' ],
  \     'filetypes': [ 'yaml' ],
  \   },
  \   {
  \     'name': 'json',
  \     'cmdline': [ 'node', expand( '$HOME/workspace/lsp-examples/json/node_modules/.bin/vscode-json-languageserver' ), '--stdio' ],
  \     'filetypes': [ 'json' ],
  \   },
  \   {
  \     'name': 'ruby',
  \     'cmdline': [ expand( '$HOME/workspace/lsp-example/ruby/bin/solargraph' ), 'stdio' ],
  \     'filetypes': [ 'ruby' ],
  \   },
  \   { 'name': 'kotlin',
  \     'filetypes': [ 'kotlin' ],
  \     'cmdline': [ expand( '$HOME/workspace/lsp-examples/kotlin/server/build/install/server/bin/server' ) ],
  \   },
  \ ]
