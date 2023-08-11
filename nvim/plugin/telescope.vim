nnoremap <C-p> <cmd>lua require('telescope.builtin').find_files()<CR>
nnoremap <C-y> <cmd>lua require('telescope.builtin').live_grep_args()<CR>
nnoremap <C-t> <cmd>lua require('telescope.builtin').tags()<CR>

lua << EOF
local lga_actions = require("telescope-live-grep-args.actions")

require("telescope").setup {
  extensions = {
    fzf = {
      fuzzy = true,                    -- false will only do exact matching
      override_generic_sorter = false, -- override the generic sorter
      override_file_sorter = true,     -- override the file sorter
      case_mode = "smart_case",        -- or "ignore_case" or "respect_case"
      },
  live_grep_args = {
      auto_quoting = true, -- enable/disable auto-quoting
      -- define mappings, e.g.
      mappings = { -- extend mappings
        i = {
          ["<C-k>"] = lga_actions.quote_prompt(),
          ["<C-i>"] = lga_actions.quote_prompt({ postfix = " --iglob " }),
        },
      },
      -- ... also accepts theme settings, for example:
      -- theme = "dropdown", -- use dropdown theme
      -- theme = { }, -- use own theme spec
      -- layout_config = { mirror=true }, -- mirror preview pane
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
