execute pathogen#infect()
syntax on
filetype plugin indent on

set t_Co=256
set laststatus=2
colorscheme badwolf

set ttyfast

set ruler
set showcmd
set incsearch
set hlsearch
set encoding=utf8
set nocompatible
set cursorline
set nu

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab
set smartindent
set tabstop=4
set shiftwidth=4

set wildmenu
set wildignore=*.o,*~,*.pyc

autocmd FileType python,c,perl,ruby,cpp,tex,sh,eruby set number
autocmd Filetype ruby,eruby,html,tex setlocal expandtab tabstop=2 shiftwidth=2

" Para mostrar los trails spaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

" NERDTree Commander
let NERDTreeShowHidden=1
map <F2> :NERDTreeToggle<cr>

" Redimensionado de paneles con Ctrl-l etc....
map <C-l> 5<C-w>>
map <C-h> 5<C-w><
map <C-j> 3<C-w>+
map <C-k> 3<C-w>-
