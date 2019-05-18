if g:dein#_cache_version !=# 100 || g:dein#_init_runtimepath !=# '/Users/matsumoto.hironori/.config/nvim,/etc/xdg/nvim,/Users/matsumoto.hironori/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/usr/local/Cellar/neovim/0.3.5/share/nvim/runtime,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/matsumoto.hironori/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/matsumoto.hironori/.config/nvim/after,/Users/matsumoto.hironori/.cache/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/matsumoto.hironori/.dotfiles/.config/nvim/init.vim'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/matsumoto.hironori/.cache/dein'
let g:dein#_runtime_path = '/Users/matsumoto.hironori/.cache/dein/.cache/init.vim/.dein'
let g:dein#_cache_path = '/Users/matsumoto.hironori/.cache/dein/.cache/init.vim'
let &runtimepath = '/Users/matsumoto.hironori/.config/nvim,/etc/xdg/nvim,/Users/matsumoto.hironori/.local/share/nvim/site,/usr/local/share/nvim/site,/usr/share/nvim/site,/Users/matsumoto.hironori/.cache/dein/repos/github.com/Shougo/dein.vim,/Users/matsumoto.hironori/.cache/dein/.cache/init.vim/.dein,/usr/local/Cellar/neovim/0.3.5/share/nvim/runtime,/Users/matsumoto.hironori/.cache/dein/.cache/init.vim/.dein/after,/usr/share/nvim/site/after,/usr/local/share/nvim/site/after,/Users/matsumoto.hironori/.local/share/nvim/site/after,/etc/xdg/nvim/after,/Users/matsumoto.hironori/.config/nvim/after'
filetype off
