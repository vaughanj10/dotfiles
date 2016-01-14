filetype off

set rtp+=~/.vim/vundles/ "Submodules
vundle#begin()

Plugin 'VundleVim/Vundle.vim'

runtime search.vundle

if filereadable(expand("~/.yadr/vim/.vundles.local"))
  source ~/.yadr/vim/.vundles.local
endif

vundle#end()

filetype plugin indent on
