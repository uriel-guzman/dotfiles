require("config.settings")
require("config.mappings")

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"

if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)

require("lazy").setup("plugins")

-- Colorscheme
vim.cmd [[colorscheme gruvbox-material]]

-- Autocommands
local augroup = vim.api.nvim_create_augroup -- Create/get autocommand group
local autocmd = vim.api.nvim_create_autocmd -- Create autocommand

-- Highlight on yank
augroup('YankHighlight', { clear = true })
autocmd('TextYankPost', {
  group = 'YankHighlight',
  callback = function()
    vim.highlight.on_yank({ higroup = 'IncSearch', timeout = '100' })
  end
})

-- Disable automatic comment insertions
autocmd('BufEnter', {
  pattern = '',
  command = 'set formatoptions-=c formatoptions-=r formatoptions-=o'
})

-- Map unknown filetypes to known filetypes for highlighting
autocmd('BufRead,BufNewFile', {
  pattern = '*.c3typ',
  command = 'set filetype=java'
})
