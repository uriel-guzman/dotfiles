vim.opt.number = true                                                       -- Show line numbers 
vim.opt.relativenumber = true                                               -- Show relative line numbers 
vim.opt.equalalways = false                                                 -- Don't resize windows when splitting or closing a window
vim.opt.clipboard = "unnamedplus"                                           -- Copy and paste from system clipboard 
vim.opt.swapfile = false                                                    -- No swap file (annoying)
vim.opt.tabstop = 2                                                         -- Number of spaces a tab is equivalent to
vim.opt.shiftwidth = 2                                                      -- Number of spaces to use for autoindenting 
vim.opt.expandtab = true                                                    -- Use spaces instead of tabs
vim.opt.ignorecase = true                                                   -- Ignore case when searching
vim.opt.smartcase = true                                                    -- If first letter is uppercase then don't ignore case
vim.opt.scrolloff = 8                                                       -- Scroll window when reaching end of view
vim.opt.sidescrolloff = 8                                                   -- Scroll window horizontally when reaching end of view
vim.opt.autowrite = true                                                    -- Save file if modified 
vim.opt.wrap = false                                                        -- Do not allow lines to wrap 
vim.opt.undofile = true                                                     -- Persistent undoing
vim.opt.termguicolors = true                                                -- Enable 24-bit RGB colors
vim.opt.magic = false                                                       -- Literally matches characters like '/' or '[' on search patterns
vim.opt.splitbelow = true                                                   -- Make all horizontal splits to go below current window
vim.opt.splitright = true                                                   -- Make all vertical splits to go to the right of current window
vim.opt.laststatus = 3                                                      -- Global statusline
vim.opt.updatetime = 50                                                     -- Speed up percieved performance
vim.opt.colorcolumn = "120"                                                 -- Maximum column width
vim.opt.statusline="%<%f %h%m%r%{FugitiveStatusline()}%=%-14.(%l,%c%V%) %P" -- Add git branch to status line


