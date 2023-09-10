return {
  "williamboman/mason-lspconfig",
  dependencies = {
    "williamboman/mason.nvim",
    "neovim/nvim-lspconfig"
  },
  config = function()
    require("mason").setup()
    require("mason-lspconfig").setup({
      ensure_installed = {
        "clangd",
        "vimls",
        "bashls",
        "pyright",
        "html",
        "jsonls",
        "tsserver",
        "intelephense",
        "jdtls",
        "html",
        "lua_ls",
      },
    })
  end
}
