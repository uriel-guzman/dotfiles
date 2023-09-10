return {
  "jose-elias-alvarez/null-ls.nvim",
  config = function()
    local null_ls = require("null-ls")

    null_ls.setup {
      sources = {
        null_ls.builtins.formatting.eslint
      }
    }

    vim.keymap.set("n", "<Leader>f", ":lua vim.lsp.buf.format()<CR>")
  end
}
