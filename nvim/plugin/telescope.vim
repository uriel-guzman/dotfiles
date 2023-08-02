nnoremap <C-p> <cmd>lua require('telescope.builtin').find_files()<CR>
nnoremap <C-f> <cmd>lua require('telescope.builtin').live_grep()<CR>
nnoremap <C-y> <cmd>lua require('telescope.builtin').grep_string()<CR>
vnoremap <C-y> <cmd>lua require('telescope.builtin').grep_string()<CR>

lua << EOF
local telescopeConfig = require("telescope.config")
local vimgrep_arguments = { unpack(telescopeConfig.values.vimgrep_arguments) }
table.insert(vimgrep_arguments, "-L") -- Follow symlinks

require("telescope").setup {
  defaults = {
    vimgrep_arguments = vimgrep_arguments
  },
  extensions = {
    fzf = {
      fuzzy = true,                    -- false will only do exact matching
      override_generic_sorter = false, -- override the generic sorter
      override_file_sorter = true,     -- override the file sorter
      case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
      }
    },
  pickers = {
    live_grep = {
      path_display={"truncate"},
    },
    find_files = {
      path_display={"truncate"},
      follow = true, -- Follow symlinks
      find_command = { -- Find files and directories except for paths in .git and node_modules
        "find",
        ".", -- Current working directory
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
