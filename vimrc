" Use relative line numbers
:set relativenumber
:set rnu

" Multiple cursors support
let mapleader = " "

" Shifter-enter 'opens' a new line above the current line
" Enter (Carriage Return) 'opens' a new line below the current line
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

" Map jj to Escape to not have to reach the Escape key to return to normal mode
inoremap jj <Esc>
set timeoutlen=1000

" Move line down & move line up by pressing Alt - J / K
" nnoremap <A-j> :m .+1<CR>==
" nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

" scrolling
nmap <leader>d <C-d>
nmap <leader>u <C-u>
vmap <leader>d <C-d>
vmap <leader>u <C-u>

" Errors
nmap <leader>x :action GotoNextError<cr>
nmap <leader>X :action GotoPreviousError<cr>

" Refactorings
vmap T :action Refactorings.QuickListPopupAction<cr>
nmap <leader>rr :action RenameElement<cr>
nmap <leader>rg :action Generate<cr>
nmap <leader>rI :action OptimizeImports<cr>
