vim.opt_local.commentstring="// %s"            -- Use // instead of */ comments

-- Compiling 
vim.keymap.set("n", "<F5>", ":term gcc % && ./a.out < in<CR>")
