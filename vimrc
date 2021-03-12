" Multiple cursors support
let mapleader = " "

" Shifter-enter 'opens' a new line above the current line
" Enter (Carriage Return) 'opens' a new line below the current line
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

" Map jj to Escape to not have to reach the Escape key to return to normal mode
inoremap jj <Esc>
set timeoutlen=1000

" scrolling
nmap <leader>d <C-d>
nmap <leader>u <C-u>
vmap <leader>d <C-d>
vmap <leader>u <C-u>
