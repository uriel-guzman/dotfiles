local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.eslint,
    },
})

vim.cmd('map <Leader>f :lua vim.lsp.buf.format()<CR>')
