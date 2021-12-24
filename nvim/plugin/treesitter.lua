require'nvim-treesitter.configs'.setup {
  ensure_installed = "all", 
  highlight = {
    enable = true,
  },
  indent = {
    enable = false, -- for = operator
  },
  incremental_selection = {
    enable = false, -- don't really use this at all
    keymaps = {
      init_selection = "gnn",
      node_incremental = "grn",
      scope_incremental = "grc",
      node_decremental = "grm",
    },
  }
}
