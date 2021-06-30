" LSP config (the mappings used in the default file don't quite work right)
nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> gD <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent> gr <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> gi <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> gh <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent> <M-h> <cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap <silent> <M-k> <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
nnoremap <silent> <M-j> <cmd>lua vim.lsp.diagnostic.goto_next()<CR>
