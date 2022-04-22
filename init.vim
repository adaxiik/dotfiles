set number
syntax on
set clipboard+=unnamedplus
highlight Normal ctermbg=Black
set wildmode=longest,list

set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

set backspace=indent,eol,start
set ttyfast
set mouse=a
set laststatus=2
set scrolloff=5

set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}
set encoding=utf-8
set matchpairs+=<:>

set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.
set hlsearch
set incsearch
set ignorecase
call plug#begin()
 Plug 'dracula/vim'
 Plug 'ryanoasis/vim-devicons'
 Plug 'SirVer/ultisnips'
 Plug 'honza/vim-snippets'
 Plug 'scrooloose/nerdtree'
 Plug 'preservim/nerdcommenter'
 Plug 'mhinz/vim-startify'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'vim-airline/vim-airline'
 Plug 'dhruvasagar/vim-zoom'
 Plug 'nathanaelkane/vim-indent-guides'
 Plug 'mg979/vim-visual-multi', {'branch': 'master'}
 call plug#end()

syntax enable

set splitright
set splitbelow


" Press i to enter insert mode, and ii to exit insert mode.
:inoremap ii <Esc>
