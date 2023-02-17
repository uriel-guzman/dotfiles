require'nvim-treesitter.configs'.setup {
  ensure_installed = "all", 
  highlight = {
    enable = true,
  },
  indent = {
    enable = true,
    disable = { 'python', 'cpp'} -- these and some other langs don't work well
  }
}
