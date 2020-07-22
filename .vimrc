
execute pathogen#infect()
syntax on
filetype plugin indent on
set number

if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

if (has("termguicolors"))
  set termguicolors
endif

set background=dark
colorscheme palenight
let g:material_theme_style = 'palenight'
let g:airline_theme = "palenight"

set expandtab
set tabstop=4
set shiftwidth=4

set laststatus=2
let g:airline_powerline_fonts=1

set colorcolumn=85
