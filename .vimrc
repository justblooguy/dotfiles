" --JustBlooGuy's---
"      .vimrc
" ----07/4/2023-----

" This is a work-in-progress file. Expect changes.

" runtime defaults.vim


source $VIMRUNTIME/defaults.vim
syntax on

set undofile
set undodir=/home/blooguy/.vim/.vimundo
set laststatus=2
set ignorecase
set showmode
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx



nmap p :pu<CR>
