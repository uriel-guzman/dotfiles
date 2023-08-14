nnoremap <C-p> <cmd>lua require('telescope.builtin').find_files()<CR>
vnoremap <C-p> "0y<cmd>lua require('telescope.builtin').find_files()<CR>i<c-r>0<Esc>

nnoremap <C-f> <cmd>lua require("telescope").extensions.live_grep_args.live_grep_args()<CR>
vnoremap <C-f> "0y<cmd>lua require('telescope').extensions.live_grep_args.live_grep_args()<CR>i<c-r>0<Esc>

lua << EOF
local telescopeConfig = require("telescope.config")
local vimgrep_arguments = { unpack(telescopeConfig.values.vimgrep_arguments) }
table.insert(vimgrep_arguments, "-L") -- Follow symlinks
table.insert(vimgrep_arguments, "-F") -- Search literally
local lga_actions = require("telescope-live-grep-args.actions")

require("telescope").setup {
  defaults = {
    vimgrep_arguments = vimgrep_arguments,
    path_display={"smart"} 
  },
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
    }
  },
  pickers = {
    find_files = {
      path_display={"truncate"},
      follow = true, -- Follow symlinks
      find_command = { -- Find files and directories except for paths in .git and node_modules
        "find",
        ".", -- Current working directory
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
