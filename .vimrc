execute pathogen#infect()
syntax on
filetype plugin indent on

if (has("nvim"))
  "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

"For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
"Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
" < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
if (has("termguicolors"))
  set termguicolors
endif

colorscheme palenight
let g:material_theme_style = 'palenight'
let g:airline_theme = 'material'

set expandtab
"set background=dark
set guifont=Source\ Code\ Pro\ for\ Powerline:h10
set laststatus=2
let g:airline_powerline_fonts=1

set statusline+=%#warningmsg#
set statusline+=%*

set number
set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab
let g:tex_flavor = "latex"

let g:ale_linters = {'cpp' : ['clang', 'clangtidy'], }

let g:ale_completion_enabled = 1
let g:ale_cpp_clang_options = '-std=c++11 -Wall'
let g:ale_cpp_clangtidy_checks = ['*', '-llvm-include-order']
let g:ale_cpp_clangtidy_options = '-std=c++11'

