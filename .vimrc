execute pathogen#infect()
"filetype plugin indent on
set number
syntax on
set tabstop=4
set autoindent
set colorcolumn=110

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_eruby_ruby_quiet_messages =
    \ {'regex': 'possibly useless use of a variable in void context'}

set backupdir=/media/tom/Storage/vimBackup
set directory=~/.vim/swap_dir
set title
set noswapfile
set hlsearch

let mapleader = ','

nnoremap <leader>nt :execute 'NERDTreeToggle '<CR>
