nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').oldfiles()<cr>

lua << EOF
local actions = require('telescope.actions')

require("telescope").setup {
  defaults = {
    mappings = {
      i = {
        -- To disable a keymap, put [map] = false
        -- So, to not map "<C-n>", just put
        -- ["<C-n>"] = false,
        ["<C-c>"] = false,

        -- doesn't work, wtf
        -- ["<esc>"] = actions.select_default,

        -- Otherwise, just set the mapping to the function that you want it to be.
        -- ["<C-i>"] = actions.select_horizontal,


        -- You can perform as many actions in a row as you like
        -- ["<cr>"] = actions.select_default + actions.center + my_cool_custom_action,
      },
      n = {
        -- ["<esc>"] = actions.close,
        -- ["<C-i>"] = my_cool_custom_action,
      },
    },
  }
}
EOF
