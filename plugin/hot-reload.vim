" Reload vimrc file on save
augroup reload_vimrc " {
  autocmd!
  autocmd BufWritePost .vimrc nested source $MYVIMRC
augroup END " }
