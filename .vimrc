" author : WuPei, based on https://dougblack.io/words/a-good-vimrc.html    
" Use Vim settings, rather than Vi settings (much better!)
"

set nocompatible
set nobackup
set nowritebackup
set history=50    " keep 50 lines of command line history
set ruler   " show the cursor position all the time
syntax enable
colorscheme railscasts
set tabstop=2
set softtabstop=2
set expandtab
set showcmd
set cursorline
filetype indent on

set lazyredraw " autocomplete filename
set showmatch
set incsearch
set hlsearch

nnoremap <leader><space> :nohlsearch<CR>
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max

nnoremap <space> za

set foldmethod=indent   " fold based on indent level

nnoremap j gj
nnoremap k gk
nnoremap gV `[v`]
set formatoptions-=cro   
