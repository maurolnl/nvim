call plug#begin('~/.config/nvim/autoload/plugged')

    	" Better Syntax Support
    	Plug 'sheerun/vim-polyglot'
    	" File Explorer
    	Plug 'scrooloose/NERDTree'
    	" Auto pairs for '(' '[' '{'
	    Plug 'jiangmiao/auto-pairs'

	    Plug 'vim-airline/vim-airline'	
      
      Plug 'pangloss/vim-javascript'
  
      Plug 'leafgarland/typescript-vim'

      Plug 'christoomey/vim-tmux-navigator'
      
      Plug 'neoclide/coc.nvim', {'branch': 'release'}

      " Themes
      Plug 'morhetz/gruvbox'

    	Plug 'vim-airline/vim-airline-themes'

call plug#end()


