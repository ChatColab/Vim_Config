let mapleader = " "
set surround
set commentary

"enter visual block
nnoremap <Leader>v <c-v>

nnoremap <c-c> "+y
nnoremap <c-v> "+p

map L $
map H ^
nnoremap ù %
nnoremap z w
onoremap z w
vnoremap z w
nnoremap Z W
onoremap Z W
vnoremap Z W
nnoremap w zz

"windows save
nnoremap <c-s> :w<CR>
inoremap <c-s> <Esc>:w<CR>gi
vnoremap <c-s> :w<CR>

"center cursor after scroll
nmap <C-d> <C-d>w
nmap <C-u> <C-u>w
 
" replace the word under cursor in all file
nnoremap <Leader>r *:%s//

"règle cette faute de merde
inoremap <C-d> <Space><Esc>bhxhi<Space><Esc>els

"surround current word with quotes
nmap <Leader>o" ysiw"
nmap <Leader>o' ysiw'
"unquote current quote
nmap <Leader>u' ds'
nmap <Leader>u" ds"
" switch single quotes to double quotes
nmap <Leader>i" cs'"
nmap <Leader>i' cs"'

nnoremap <Leader>v <c-v>

" autoindent all file
nnoremap <Leader>² gg=G<c-o>

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi

" go to next or previous tab
nmap <Leader>k :bn<CR>
nmap <Leader>j :bp<CR>
"go to tab number
nmap <Leader>& 1gt
nmap <Leader>é 2gt
nmap <Leader>" 3gt
nmap <Leader>' 4gt
nmap <Leader>( 5gt
nmap <Leader>- 6gt
nmap <Leader>è 7gt
nmap <Leader>_ 8gt
nmap <Leader>ç 9gt