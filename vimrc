call pathogen#runtime_append_all_bundles()
call pathogen#helptags()


filetype on " Automatically Detact file types
filetype indent on

set nocompatible " We don't want vi compatibility

" Add recently accessed projects menu (project plugin)
set viminfo^=!

" Minibuffer Explorer Settings
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

" alt+n or a;t+p to navigate between entries in QuickFix
map <silent> <m-p> :cp <cr>
map <silent> <m-n> :cn <cr>

" Change which file opens after executing :Rails command
let g:rails_default_file='config/database.yml'

syntax enable
set nu
set nowrap

" Tabs
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Visual
set showmatch
set mat=5

nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬

" Show highlighting groups for current word
nmap <C-S-P> :call <SID>SynStack()<CR>
function! <SID>SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

set guifont=Menlo\ Regular:h18

nmap <leader>h :call HexHighlight()<CR>


",v brings up my .vimrc
",V reloads it -- making all changes active (have to save first)

map <leader>v :tabedit ~/.vimrc<CR><C-W>_
map <silent> <leader>V :source ~/.vimrc<CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>

if has("autocmd")
  autocmd bufwritepost .vimrc source $MYVIMRC
endif

colo bearkat
