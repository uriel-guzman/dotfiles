return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
    "kyazdani42/nvim-web-devicons",
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope-live-grep-args.nvim"
  },
  config = function()
    vim.keymap.set("n", "<C-p>", ":Telescope find_files<CR>")
    vim.keymap.set("v", "<C-p>", "\"0y:Telescope find_files<CR><c-r>0<Esc>")

    vim.keymap.set("n", "<C-f>", "<cmd>lua require('telescope').extensions.live_grep_args.live_grep_args()<CR>")
    vim.keymap.set("v", "<C-f>",
      "\"0y<cmd>lua require('telescope').extensions.live_grep_args.live_grep_args()<CR><c-r>0<Esc>")

    vim.keymap.set("n", "<C-b>", ":Telescope buffers<CR>")
    vim.keymap.set("n", "<C-\\>", ":Telescope oldfiles<CR>")

    local telescopeConfig = require("telescope.config")
    local vimgrep_arguments = { unpack(telescopeConfig.values.vimgrep_arguments) }
    table.insert(vimgrep_arguments, "-L") -- Follow symlinks
    table.insert(vimgrep_arguments, "-F") -- Search literally
    local lga_actions = require("telescope-live-grep-args.actions")
    local telescope = require("telescope")

    telescope.setup({
      defaults = {
        vimgrep_arguments = vimgrep_arguments,
        path_display = { "smart" }
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
          mappings = {         -- extend mappings
            i = {
              ["<C-k>"] = lga_actions.quote_prompt(),
              ["<C-i>"] = lga_actions.quote_prompt({ postfix = " --iglob " }),
            },
          },
        }
      },
      pickers = {
        find_files = {
          path_display = { "truncate" },
          follow = true -- Follow symlinks
        }
      }
    })

    telescope.load_extension("fzf")
  end
}
