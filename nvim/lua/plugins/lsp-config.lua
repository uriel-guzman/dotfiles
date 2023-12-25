return {
  "neovim/nvim-lspconfig",
  config = function()
    -- Setup language servers.
    local lspconfig = require("lspconfig")
    lspconfig.clangd.setup {}
    lspconfig.vimls.setup {}
    lspconfig.bashls.setup {}
    lspconfig.pyright.setup {}
    lspconfig.html.setup {}
    lspconfig.jsonls.setup {}
    lspconfig.tsserver.setup {}
    lspconfig.intelephense.setup {}
    lspconfig.jdtls.setup {}
    lspconfig.html.setup {}
    lspconfig.lua_ls.setup { settings = { Lua = { diagnostics = { globals = { 'vim' } } } } }
    lspconfig.gopls.setup {}
    lspconfig.yamlls.setup {}

    vim.keymap.set("n", "gn", vim.diagnostic.goto_prev)
    vim.keymap.set("n", "gp", vim.diagnostic.goto_next)
    vim.keymap.set("n", "gd", vim.lsp.buf.definition)
    vim.keymap.set("n", "gD", vim.lsp.buf.declaration)
    vim.keymap.set("n", "gh", vim.lsp.buf.hover)
    vim.keymap.set("n", "gi", vim.lsp.buf.implementation)
    vim.keymap.set("n", "gs", vim.lsp.buf.signature_help)
    vim.keymap.set("n", "gr", vim.lsp.buf.references)
    vim.keymap.set("n", "gR", vim.lsp.buf.rename)
    vim.keymap.set("n", "ga", vim.lsp.buf.code_action)
  end
}
