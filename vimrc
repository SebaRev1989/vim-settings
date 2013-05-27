execute pathogen#infect()
syntax on
filetype plugin indent on

set t_Co=256
set laststatus=2
colorscheme inkpot

set ttyfast

set ruler
set showcmd
set incsearch
set hlsearch
set encoding=utf8
set nocompatible

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab
set tabstop=4
set shiftwidth=4

autocmd FileType python,c,perl,ruby,cpp,tex,sh,eruby set number
autocmd Filetype ruby,eruby,html,tex setlocal expandtab tabstop=2 shiftwidth=2

" Para mostrar los trails spaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" NERDTree Commander
let NERDTreeShowHidden=1
map <F2> :NERDTreeToggle<cr>

