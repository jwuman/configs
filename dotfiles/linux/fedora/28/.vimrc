""set rtp+=/usr/share/vim/site/

execute pathogen#infect()
set laststatus=2

set t_Co=256

set number
filetype plugin indent on

let g:Powerline_symbols = 'fancy'
let g:pyflakes_use_quickfix = 0


syntax on
set modeline

set nocompatible
set cursorline

colorscheme gruvbox
set background=dark

autocmd FileType typescript JsPreTmpl html
autocmd FileType typescript syn clear foldBraces

""source /usr/share/vim/vimfiles/plugin/fugitive.vim
""source /usr/share/vim/vimfiles/plugin/jedi.vim
""source /usr/share/vim/vimfiles/plugin/syntastic.vim

"" Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"" Syntastic settings end

"" Jedi settings
