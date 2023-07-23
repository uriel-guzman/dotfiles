require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { 
    "jsonls",
    "tsserver",
    "bashls",
    "vimls"
  },
})
