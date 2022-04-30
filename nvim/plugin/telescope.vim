nnoremap <C-p> <cmd>lua require('telescope.builtin').find_files()<CR>
nnoremap <C-y> <cmd>lua require('telescope.builtin').live_grep()<CR>
nnoremap <C-t> <cmd>lua require('telescope.builtin').tags()<CR>

lua << EOF
require("telescope").setup {
  extensions = {
    fzf = {
      fuzzy = true,                    -- false will only do exact matching
      override_generic_sorter = false, -- override the generic sorter
      override_file_sorter = true,     -- override the file sorter
      case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
      }
    },
  pickers = {
    find_files = {
      find_command = { -- Find files and directories except for paths in .git and node_modules
        "find",
        ".", -- Current working directory
        "/home/uriel/dotfiles/", -- :>)
        "-type",
        "f,d",
        "-not",
        "-path",
        "*/node_modules/*",
        "-not",
        "-path",
        "*/.git/*",
        }
      }
    }
  }

require('telescope').load_extension('fzf') -- load fzf extension
EOF
