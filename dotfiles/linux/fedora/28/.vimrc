
execute pathogen#infect()
set laststatus=2

set t_Co=256

set number
set relativenumber
filetype plugin indent on

let g:Powerline_symbols = 'fancy'
let g:pyflakes_use_quickfix = 0

syntax on
set modeline

set nocompatible
set cursorline
set cursorcolumn
set incsearch

""highlight Cursor guifg=white guibg=black
""'highlight iCursor guifg=white guibg=steelblue
""#set guicursor=n-v-c:block-Cursor
""set guicursor+=i:ver100-iCursor
""#set guicursor+=n-v-c:blinkon0
""#set guicursor+=i:blinkwait10

"colorscheme wombat256mod
"colorscheme gruvbox
colorscheme molokai
"colorscheme solarized
"color dracula
set background=dark

autocmd FileType typescript JsPreTmpl html
autocmd FileType typescript syn clear foldBraces

"" Syntastic settings
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"" Syntastic settings end

"" Vim-go settings
let g:go_disable_autoinstall = 0
let g:go_hightlight_functions = 1
let g:go_highlight_methods = 1  
let g:go_highlight_structs = 1  
let g:go_highlight_operators = 1  
let g:go_highlight_build_constraints = 1 
let g:neocomplete#enable_at_startup = 1
" Vim-go settings end

map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

" Indent Guides settings
set ts=4 sw=4 et
let g:indent_guides_enable_on_vim_startup = 1

map<C-t><up> :tabr<cr>
map<C-t><down> :tabl<cr>
map<C-t><left> :tabp<cr>
map<C-t><right> :tabn<cr>

" Indent Guides settings end

" airline settings
"let g:airline_powerline_fonts = 1
"if !exists('g:airline_symbols')
"          let g:airline_symbols = {}
"      endif
"let g:airline_symbols.space = "\ua0"
"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#show_buffers = 0
"let g:airline_theme = 'solarized'
" airline settings end
