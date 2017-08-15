set bg=dark
set tw=79
nnoremap <silent> <F5> :NERDTree<CR>

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)


let g:rainbow_active = 1


" indentLine
" let g:indentLine_char = '¦'
" let g:indentLine_color_term = 239
" 映射到ctrl+i键
" map <C-i> :IndentLinesToggle<CR>





"NeoBundle Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/ianwu/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('/home/ianwu/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'


" NeoBundle 'Yggdroot/indentLine'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'vim-airline/vim-airline'
NeoBundle 'vimwiki/vimwiki'
NeoBundle 'vim-scripts/YankRing.vim'
NeoBundle 'luochen1990/rainbow'
" NeoBundle 'vim-scripts/Conque-Shell'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'junegunn/vim-easy-align'
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'KabbAmine/zeavim.vim'

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------

set number
nnoremap <F2> :set nonumber!<CR>
