vim.opt_local.commentstring="// %s"

-- Compiling
vim.keymap.set("n", "<F5>", ":w <Bar> :split <Bar> :term g++ -std=c++17 % && ./a.out < in<CR>")
vim.keymap.set("n", "<F6>", ":w <Bar> :split <Bar> :term g++ -std=c++17 -DLOCAL % && ./a.out < in<CR>")
vim.keymap.set("n", "<F7>", ":w <Bar> :split <Bar> :term random %:r<CR>")

-- Helpers
vim.keymap.set("n", "<Leader>t", ":%d_<Bar>:-1r ~/ICPC/tem.cpp<CR>")
vim.keymap.set("n", "<Leader>r", "O<Esc>:r ~/The-Empire-Strikes-Back/**/\\c")
vim.keymap.set("n", "<Leader>i", ":vsplit in <Bar> vertical resize 40<CR>")
