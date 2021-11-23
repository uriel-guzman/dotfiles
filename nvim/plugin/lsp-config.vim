nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> gD <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent> gr <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> gi <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> gh <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent> gs <cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap <silent> gp <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
nnoremap <silent> gn <cmd>lua vim.lsp.diagnostic.goto_next()<CR>

lua << EOF
require'lspconfig'.clangd.setup{}
require'lspconfig'.vimls.setup{}
require'lspconfig'.bashls.setup{}
require'lspconfig'.html.setup{}
require'lspconfig'.jsonls.setup{}
require'lspconfig'.pylsp.setup{}
require'lspconfig'.tsserver.setup{}
local nvim_lsp = require('lspconfig')
EOF
