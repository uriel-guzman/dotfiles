Vim�UnDo� MCQpė�s`�l���{��+����t��                                     `�S�    _�                     O        ����                                                                                                                                                                                                                                                                                                                            O           Q           V        `�R�     �   N   O          )vim.api.nvim_set_keymap('n', '<Leader>e',   F                        ":lua require'lv-nvimtree'.toggle_tree()<CR>",   8                        {noremap = true, silent = true})5��    N                      �      �               5�_�                    N        ����                                                                                                                                                                                                                                                                                                                            O           O           V        `�R�    �   M   N           5��    M                      �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `�R�     �                 local M = {}5��                                                  5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `�R�     �                  5��                                                  5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `�R�     �                 M.config = function()5��                                                  5�_�                    J        ����                                                                                                                                                                                                                                                                                                                                                             `�R�     �   I   J          return M5��    I                      k      	               5�_�                    I        ����                                                                                                                                                                                                                                                                                                                                                             `�R�     �   H   I           5��    H                      j                     5�_�      	              ;        ����                                                                                                                                                                                                                                                                                                                            ;           H           V        `�R�     �   :   ;          M.toggle_tree = function()       if view.win_open() then   "        require'nvim-tree'.close()   2        if package.loaded['bufferline.state'] then   3            require'bufferline.state'.set_offset(0)           end       else   2        if package.loaded['bufferline.state'] then   E            require'bufferline.state'.set_offset(31, 'File Explorer')           end   *        require'nvim-tree'.find_file(true)       end       end5��    :                      �      �              5�_�      
           	   :        ����                                                                                                                                                                                                                                                                                                                            ;           ;           V        `�R�     �   9   :           5��    9                      �                     5�_�   	              
   9        ����                                                                                                                                                                                                                                                                                                                            :           :           V        `�R�     �   8   9          %local view = require 'nvim-tree.view'5��    8                      �      &               5�_�   
                 8        ����                                                                                                                                                                                                                                                                                                                            9           9           V        `�R�     �   7   8           5��    7                      �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                       7           V        `�R�     �               7       local g = vim.g           vim.o.termguicolors = true           g.nvim_tree_side = "left"       g.nvim_tree_width = 30   ;    g.nvim_tree_ignore = {".git", "node_modules", ".cache"}       g.nvim_tree_auto_open = 1       g.nvim_tree_auto_close = 0        g.nvim_tree_quit_on_open = 0       g.nvim_tree_follow = 1   "    g.nvim_tree_indent_markers = 1   !    g.nvim_tree_hide_dotfiles = 1       g.nvim_tree_git_hl = 1   +    g.nvim_tree_root_folder_modifier = ":t"       g.nvim_tree_tab_open = 0        g.nvim_tree_allow_resize = 1   #    g.nvim_tree_lsp_diagnostics = 1   :    g.nvim_tree_auto_ignore_ft = {'startify', 'dashboard'}           g.nvim_tree_show_icons = {           git = 0,           folders = 1,           files = 1,           folder_arrows = 1       }           vim.g.nvim_tree_icons = {           default = '',           symlink = '',           git = {               unstaged = "",               staged = "S",               unmerged = "",               renamed = "➜",               deleted = "",               untracked = "U",               ignored = "◌"   
        },           folder = {               default = "",               open = "",               empty = "",               empty_open = "",               symlink = ""   	        }       }   @    local tree_cb = require'nvim-tree.config'.nvim_tree_callback            vim.g.nvim_tree_bindings = {   9        {key = {"l", "<CR>", "o"}, cb = tree_cb("edit")},   0        {key = "h", cb = tree_cb("close_node")},   +        {key = "v", cb = tree_cb("vsplit")}       }   end5��                                                �                                              �                         1                     �                         M                     �                         f                     �                         �                     �                         �                     �    	                     �                     �    
                     �                     �                                             �                         2                    �                         R                    �                         k                    �                         �                    �                         �                    �                         �                    �                         �                    �                         +                    �                         H                    �                         W                    �                         j                    �                         {                    �                         �                    �                         �                    �                         �                    �                         �                    �                         �                    �                      
   �             
       �                       
                
       �    !                  
   $             
       �    "                  
   @             
       �    #                  
   [             
       �    $                  
   v             
       �    %                  
   �             
       �    &                     �                    �    '                     �                    �    (                  
   �             
       �    )                  
   �             
       �    *                  
   �             
       �    +                  
                
       �    ,                  
   /             
       �    -                     I                    �    .                     Q                    �    /                     U                    �    1                     �                    �    2                     �                    �    3                     �                    �    4                                         �    5                     E                    5�_�                            ����                                                                                                                                                                                                                                                                                                                                       7           V        `�R�     �       8       7     local g = vim.g         vim.o.termguicolors = true         g.nvim_tree_side = "left"     g.nvim_tree_width = 30   9  g.nvim_tree_ignore = {".git", "node_modules", ".cache"}     g.nvim_tree_auto_open = 1     g.nvim_tree_auto_close = 0     g.nvim_tree_quit_on_open = 0     g.nvim_tree_follow = 1      g.nvim_tree_indent_markers = 1     g.nvim_tree_hide_dotfiles = 1     g.nvim_tree_git_hl = 1   )  g.nvim_tree_root_folder_modifier = ":t"     g.nvim_tree_tab_open = 0     g.nvim_tree_allow_resize = 1   !  g.nvim_tree_lsp_diagnostics = 1   8  g.nvim_tree_auto_ignore_ft = {'startify', 'dashboard'}         g.nvim_tree_show_icons = {         git = 0,         folders = 1,         files = 1,         folder_arrows = 1     }         vim.g.nvim_tree_icons = {         default = '',         symlink = '',         git = {             unstaged = "",             staged = "S",             unmerged = "",             renamed = "➜",             deleted = "",             untracked = "U",             ignored = "◌"         },         folder = {             default = "",             open = "",             empty = "",             empty_open = "",             symlink = ""         }     }   >  local tree_cb = require'nvim-tree.config'.nvim_tree_callback         vim.g.nvim_tree_bindings = {   7      {key = {"l", "<CR>", "o"}, cb = tree_cb("edit")},   .      {key = "h", cb = tree_cb("close_node")},   )      {key = "v", cb = tree_cb("vsplit")}     }   end5��                                                  �                                                �                          -                      �                          G                      �                          ^                      �                          �                      �                          �                      �    	                      �                      �    
                      �                      �                          �                      �                                               �                          <                     �                          S                     �                          {                     �                          �                     �                          �                     �                          �                     �                          	                     �                         $                    �                         1                    �                         B                    �                         Q                    �                          g                     �                          j                     �                         �                    �                         �                    �                         �                    �               
          �      
              �                
          �      
              �    !           
          �      
              �    "           
                
              �    #           
                
              �    $           
          6      
              �    %           
          O      
              �    &                     g                    �    '                     n                    �    (           
          }      
              �    )           
          �      
              �    *           
          �      
              �    +           
          �      
              �    ,           
          �      
              �    -                     �                    �    .                      �                     �    /                      �                     �    1                      =                     �    2                     Z                    �    3                     �                    �    4                     �                    �    5                      �                     5�_�                    7        ����                                                                                                                                                                                                                                                                                                                                                             `�S    �   6   7          end5��    6                      �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                       7           V        `�Sj    �                   �               �              6   local g = vim.g       vim.o.termguicolors = true       g.nvim_tree_side = "left"   g.nvim_tree_width = 30   7g.nvim_tree_ignore = {".git", "node_modules", ".cache"}   g.nvim_tree_auto_open = 1   g.nvim_tree_auto_close = 0   g.nvim_tree_quit_on_open = 0   g.nvim_tree_follow = 1   g.nvim_tree_indent_markers = 1   g.nvim_tree_hide_dotfiles = 1   g.nvim_tree_git_hl = 1   'g.nvim_tree_root_folder_modifier = ":t"   g.nvim_tree_tab_open = 0   g.nvim_tree_allow_resize = 1   g.nvim_tree_lsp_diagnostics = 1   6g.nvim_tree_auto_ignore_ft = {'startify', 'dashboard'}       g.nvim_tree_show_icons = {       git = 0,       folders = 1,       files = 1,       folder_arrows = 1   }       vim.g.nvim_tree_icons = {       default = '',       symlink = '',       git = {           unstaged = "",           staged = "S",           unmerged = "",           renamed = "➜",           deleted = "",           untracked = "U",           ignored = "◌"       },       folder = {           default = "",           open = "",           empty = "",           empty_open = "",           symlink = ""       }   }   <local tree_cb = require'nvim-tree.config'.nvim_tree_callback       vim.g.nvim_tree_bindings = {   5    {key = {"l", "<CR>", "o"}, cb = tree_cb("edit")},   ,    {key = "h", cb = tree_cb("close_node")},   '    {key = "v", cb = tree_cb("vsplit")}   }5��            6                       �              �                    L                      �      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `�S�    �                   �               �              M   local M = {}       M.config = function()       local g = vim.g           vim.o.termguicolors = true           g.nvim_tree_side = "left"       g.nvim_tree_width = 30   ;    g.nvim_tree_ignore = {".git", "node_modules", ".cache"}       g.nvim_tree_auto_open = 1       g.nvim_tree_auto_close = 0        g.nvim_tree_quit_on_open = 0       g.nvim_tree_follow = 1   "    g.nvim_tree_indent_markers = 1   !    g.nvim_tree_hide_dotfiles = 1       g.nvim_tree_git_hl = 1   +    g.nvim_tree_root_folder_modifier = ":t"       g.nvim_tree_tab_open = 0        g.nvim_tree_allow_resize = 1   #    g.nvim_tree_lsp_diagnostics = 1   :    g.nvim_tree_auto_ignore_ft = {'startify', 'dashboard'}           g.nvim_tree_show_icons = {           git = 1,           folders = 1,           files = 1,           folder_arrows = 1       }           vim.g.nvim_tree_icons = {           default = '',           symlink = '',           git = {               unstaged = "",               staged = "S",               unmerged = "",               renamed = "➜",               deleted = "",               untracked = "U",               ignored = "◌"   
        },           folder = {               default = "",               open = "",               empty = "",               empty_open = "",               symlink = ""   	        }       }   @    local tree_cb = require'nvim-tree.config'.nvim_tree_callback            vim.g.nvim_tree_bindings = {   9        {key = {"l", "<CR>", "o"}, cb = tree_cb("edit")},   0        {key = "h", cb = tree_cb("close_node")},   +        {key = "v", cb = tree_cb("vsplit")}       }   end       %local view = require 'nvim-tree.view'       M.toggle_tree = function()       if view.win_open() then   "        require'nvim-tree'.close()   2        if package.loaded['bufferline.state'] then   3            require'bufferline.state'.set_offset(0)           end       else   2        if package.loaded['bufferline.state'] then   E            require'bufferline.state'.set_offset(31, 'File Explorer')           end   *        require'nvim-tree'.find_file(true)       end       end       return M5��            M                       �              �                       '                   =      5��