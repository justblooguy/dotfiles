" --JustBlooGuy's---
"      .vimrc
" ----07/9/2023-----


" If on MacOs, make sure to reinstall vim using homebrew. Default vim found on
" macos will not source the vimruntime. 
source $VIMRUNTIME/vimrc_example.vim

set undodir=/home/blooguy/.vim/.vimundo
set laststatus=2
set ignorecase
set incsearch
set showmode
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

nmap p :pu<CR>
