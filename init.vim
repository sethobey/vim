call plug#begin('~/nvim/plugged')
        Plug 'wakatime/vim-wakatime'
        Plug 'ryanoasis/vim-devicons'
        Plug 'phpactor/phpactor'
        Plug 'tpope/vim-fugitive'
        Plug 'tpope/commentary-vim'
        Plug 'preservim/nerdtree'
        Plug 'moll/vim-bbye'
        Plug 'itchyny/lightline.vim'
        Plug 'tpope/vim-abolish'
        Plug 'neoclide/coc.nvim', {'branch': 'release'}
        Plug 'StanAngeloff/php.vim'
        Plug 'stephpy/vim-php-cs-fixer'
        Plug 'junegunn/fzf.vim'
        Plug 'neomake/neomake'
        Plug 'morhetz/gruvbox'
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
        Plug 'kaicataldo/material.vim', { 'branch': 'main' }
        Plug 'tpope/vim-dispatch'
        Plug 'tpope/vim-projectionist'
        Plug 'noahfrederick/vim-composer'
        Plug 'noahfrederick/vim-laravel'
        Plug 'nvim-lua/popup.nvim'
        Plug 'nvim-lua/plenary.nvim'
        Plug 'nvim-telescope/telescope.nvim'
call plug#end()

:set background=dark
:colorscheme gruvbox

let g:material_terminal_italics = 1
let g:material_theme_style = 'darker'
:colorscheme material

if (has('termguicolors'))
  set termguicolors
endif

:set nu
:set relativenumber
:set numberwidth=5
