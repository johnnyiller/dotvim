execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme railscasts
if $COLORTERM == 'gnome-terminal' 
  set term=gnome-256color
  colorscheme railscasts
else
  colorscheme default 
endif 
:set number
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
