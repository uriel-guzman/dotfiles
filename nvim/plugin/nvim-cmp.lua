-- Setup nvim-cmp.
local cmp = require'cmp'

cmp.setup({
  snippet = {
    -- REQUIRED - you must specify a snippet engine
    expand = function(args)
      vim.fn["vsnip#anonymous"](args.body) -- For `vsnip` users.
    end,
  },
  mapping = {
    ['<Tab>'] = cmp.mapping(cmp.mapping.select_next_item(), { 'i', 's' }),
    ['<S-Tab>'] = cmp.mapping(cmp.mapping.select_prev_item(), { 'i', 's' }),
  },
  sources = cmp.config.sources({
    { name = 'nvim_lsp' },
    { name = 'vsnip' }, -- For vsnip users.
  }, {
    { name = 'buffer' },
  }),
})

-- Setup lspconfig.
local capabilities = require('cmp_nvim_lsp').default_capabilities(vim.lsp.protocol.make_client_capabilities())
require('lspconfig')['clangd'].setup {
  capabilities = capabilities
}
require('lspconfig')['pyright'].setup {
  capabilities = capabilities
}
require('lspconfig')['intelephense'].setup {
  capabilities = capabilities
}
require('lspconfig')['jdtls'].setup {
  capabilities = capabilities
}
require('lspconfig')['html'].setup {
  capabilities = capabilities
}
