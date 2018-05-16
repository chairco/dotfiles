" ============================================================
"  Author: chusiang / chusiang (at) drx.tw
"  Blog: http://note.drx.tw
"  Filename: plugin-list.vim
"  Modified: 2016-10-06 19:00
"  Description: Vim plugin manage with NeoBundle.
"  Reference:
" ===========================================================

" # Bundle List

" ## vimproc
NeoBundle 'Shougo/vimproc'
"NeoBundle 'Shougo/vimproc', {
"      \ 'build' : {
"      \     'windows' :'make -f make_mingw32.mak',
"      \     'cygwin' : 'make -f make_cygwin.mak',
"      \     'mac' : 'make -f make_mac.mak',
"      \     'unix' : 'make -f make_unix.mak',
"      \    },
"      \ }

" ## vimshell.vim
NeoBundle 'Shougo/vimshell.vim'

" ## snipMate (auto-complete)
NeoBundle 'MarcWeber/vim-addon-mw-utils'
NeoBundle 'tomtom/tlib_vim'
NeoBundle 'honza/vim-snippets'
NeoBundle 'garbas/vim-snipmate'

" ## vim-airline
" replace 'vim-powerline'.
NeoBundle 'bling/vim-airline'
"let g:airline_powerline_fonts = 1

" ## Vim Auto Complete Popup (need L9)
NeoBundle 'othree/vim-autocomplpop'
NeoBundle 'L9'
" autocomplete with snippets.
let g:acp_behaviorSnipmateLength = 1

" ## Sublime Text like.
NeoBundle 'terryma/vim-multiple-cursors'
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-m>'
let g:multi_cursor_skip_key='<C-q>'
let g:multi_cursor_quit_key='<Esc>'

" ## NERDTree
NeoBundle 'scrooloose/nerdtree'
let NERDTreeWinPos=0                " Open NERDTree at right window.
nmap <leader>e  :NERDTreeToggle<CR>

" ## nerdtree-git-plugin
NeoBundle 'Xuyuanp/nerdtree-git-plugin'
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ "Unknown"   : "?"
    \ }
