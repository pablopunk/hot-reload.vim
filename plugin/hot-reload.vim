augroup reload_vimrc
  autocmd!
  autocmd BufWritePost .vimrc nested source <afilef>
augroup end

augroup reload_lua_config
  autocmd!
  autocmd BufWritePost init.lua nested source <afile>
augroup end
