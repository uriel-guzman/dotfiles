nnoremap <C-p> <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <C-y> <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <C-f> <cmd>lua require('telescope.builtin').oldfiles()<cr>

lua << EOF
local actions = require('telescope.actions')

require("telescope").setup {
  extensions = {
    fzf = {
      fuzzy = true,                    -- false will only do exact matching
      override_generic_sorter = false, -- override the generic sorter
      override_file_sorter = true,     -- override the file sorter
      case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
    }
  }
}

-- To get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
require('telescope').load_extension('fzf')
EOF
