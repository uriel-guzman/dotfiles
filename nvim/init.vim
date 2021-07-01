" Plugins
source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/plugin_settings/easymotion.vim
source $HOME/.config/nvim/plugin_settings/lightline.vim
source $HOME/.config/nvim/plugin_settings/pear-tree.vim
source $HOME/.config/nvim/plugin_settings/rainbow.vim
source $HOME/.config/nvim/plugin_settings/undotree.vim
source $HOME/.config/nvim/plugin_settings/vim-commentary.vim
source $HOME/.config/nvim/plugin_settings/dashboard.vim
source $HOME/.config/nvim/plugin_settings/telescope.vim
source $HOME/.config/nvim/plugin_settings/nvim-tree.vim
luafile $HOME/.config/nvim/plugin_settings/treesitter.lua
luafile $HOME/.config/nvim/plugin_settings/compe-config.lua
luafile $HOME/.config/nvim/plugin_settings/galaxyline.lua
luafile $HOME/.config/nvim/plugin_settings/gitsigns.lua
luafile $HOME/.config/nvim/plugin_settings/lsp-rooter.lua

" LSP
source $HOME/.config/nvim/lsp/lsp-config.vim
luafile $HOME/.config/nvim/lsp/clangd-ls.lua
luafile $HOME/.config/nvim/lsp/tsserver-ls.lua

" General
source $HOME/.config/nvim/general.vim

" Mappings
source $HOME/.config/nvim/mappings.vim

