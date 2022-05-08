call plug#begin()
" USEBILLITIE
" for code snippets
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
" Location management
Plug 'scrooloose/nerdtree', {'on' : 'NERDTreeToggle'}
" fast search from files in the pc
Plug 'junegunn/fzf' , { 'dir': '~/.fzf', 'do' : './install --all'}
" floating terminal
Plug 'voldikss/vim-floaterm'

" FASTER WORKFLOW
" soround brackets
Plug 'tpope/vim-surround'
" command things out
Plug 'tpope/vim-commentary'

" LOOKS
" brackets
Plug 'frazrepo/vim-rainbow'
" Modebar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" VERSIONCONTROLL
" Gitt
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
call plug#end()


" to visibly change the brackets color
let g:rainbow_active = 1

" set swap file to different location
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
