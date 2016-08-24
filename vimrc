set nocompatible "This fixes the problem where arrow keys do not function properly on some systems
syntax on "Enables syntax highlighting for programming languages
set mouse=a "Allows you to click around the text editor with your mouse to move the cursor
set showmatch "Highlights matching brackets in programming languages
set autoindent "If your're indented, new lines will also be indented
set smartindent "Automatically indents lines after opening a bracket in programming languages
set backspace=2 "This makes the backspace key function like it does in other programs
set tabstop=4 "How much space Vim gives to a tab
set number "Enables line numbering
set smarttab "Improves tabbing
set shiftwidth=4 "Assists code formatting
set expandtab
set hlsearch
set cc=80
set textwidth=80
set cursorline
set wildmenu
set wildmode=longest:full,full
set clipboard=unnamed

hi ColorColumn ctermbg=lightblue guibg=lightblue

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" let Vundle manage Vundle
" required! 
Plugin 'gmarik/Vundle.vim', {'name':'vundle'}

" original repos on github
"
Plugin 'comments.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree.git'
Plugin 'scrooloose/syntastic.git'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround.git'
"Plugin 'file://Users/therelaxist/.vim/bundle/YouCompleteMe'
"Plugin 'Lokaltog/vim-easymotion'
"Plugin 'scrooloose/nerdcommenter'
"Plugin 'tpope/vim-pathogen.git'
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"Plugin 'digitaltoad/vim-jade.git'

"Plugin 'L9'
"Plugin 'FuzzyFinder'
"Plugin 'comments'

" non github repos
"Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (ie. when working on your own plugin)
"Plugin 'file:///Users/gmarik/path/to/plugin'
call vundle#end()
filetype plugin indent on     " required!
"
" Brief help
" :PluginList          - list configured bundles
" :PluginInstall(!)    - install(update) bundles
" :PluginSearch(!) foo - search(or refresh cache first) for foo
" :PluginClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

set laststatus=2
set ttimeoutlen=50
let g:ycm_key_list_previous_completion = ['<S-TAB>', '<Up>']

