Vim�UnDo� XI� ΃`_d�&WK���C5�28ǈ��u�RcR�      (nnoremap <leader>n :NvimTreeFindFile<CR>                             `�͋    _�       	                     ����                                                                                                                                                                                                                                                                                                                                                             `ހ(     �                  �               �                  �               5��                          >                     �                          >                     �                          ?              �       5�_�      
          	           ����                                                                                                                                                                                                                                                                                                                                                  V        `ހH     �                function NvimTreeOSOpen()   %  local lib = require "nvim-tree.lib"   '  local node = lib.get_node_at_cursor()     if node then   M    vim.fn.jobstart("open '" .. node.absolute_path .. "' &", {detach = true})     end   end5��                          ?      �               5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                  V        `ހI    �                 5��                          >                     5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                  V        `ހ`     �                  �               �                  �                  �               �               5��                          ?                     �                          ?                     �                          ?                     �                          ?              �       5�_�                             ����                                                                                                                                                                                                                                                                                                                                                  V        `ހh     �                  5��                                               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `ހi     �                 �             5��                          ?                     �                          ?                     �                         ?                    �                         ?                    �                        F                    �                        F                    �                        F                    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `ހo   	 �                   �                5��                                                �                                                �                                              �                                              5�_�                            ����                                                                                                                                                                                                                                                                                                                                       !           V        `ށ9     �             	   
lua << EOF   function NvimTreeOSOpen()   %  local lib = require "nvim-tree.lib"   '  local node = lib.get_node_at_cursor()     if node then   M    vim.fn.jobstart("open '" .. node.absolute_path .. "' &", {detach = true})     end   end   EOF5��           	               ?      �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `ށ:   
 �                 5��                          >                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�́     �               &nnoremap <leader>e :NvimTreeToggle<CR>5��                         p                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�̃     �               'nnoremap <leader>r :NvimTreeRefresh<CR>5��                         �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             `�̅    �               (nnoremap <leader>n :NvimTreeFindFile<CR>5��                         �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `�͊    �               )nnoremap <leader>en :NvimTreeFindFile<CR>5��                        �                    5�_�              	              ����                                                                                                                                                                                                                                                                                                                                                             `ހ?     �                 �         !      >>> LUA5��                          ?                     �                          ?                     �                        C                    �                        C                    �                        C                    �                         F                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `�UD    �      	        5��                          �      �               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `�V    �               5��                                   ,               5�_�                          ����                                                                                                                                                                                                                                                                                                                                                  V        `�U�    �               5��                                   ,               5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `�U�    �                �" let g:nvim_tree_highlight_opened_files = 1 "0 by default, will enable folder and file icon highlight for opened files/directories.5��               �       �   �      �       �       5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             `�U�    �                �let g:nvim_tree_highlight_opened_files = 1 "0 by default, will enable folder and file icon highlight for opened files/directories.5��               �       �   �      �       �       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             `�Ub    �                 -" let g:nvim_tree_gitignore = 1 "0 by default�                Q" let g:nvim_tree_ignore = [ '.git', 'node_modules', '.cache' ] "empty by default�                Y" let g:nvim_tree_auto_close = 1 "0 by default, closes the tree when it's the last window�                j" let g:nvim_tree_indent_markers = 1 "0 by default, this option shows indent markers when folders are open�                z" let g:nvim_tree_git_hl = 1 "0 by default, will enable file highlight for git attributes (can be used without the icons).�                �" let g:nvim_tree_highlight_opened_files = 1 "0 by default, will enable folder and file icon highlight for opened files/directories.�                y" let g:nvim_tree_tab_open = 1 "0 by default, will open the tree when entering a new tab and the tree was previously open�      	           �      
          �" let g:nvim_tree_special_files = { 'README.md': 1, 'Makefile': 1, 'MAKEFILE': 1 } " List of filenames that gets highlighted with NvimTreeSpecialFile�   	              " let g:nvim_tree_show_icons = {�   
             "     \ 'git': 0,�                "     \ 'folders': 1,�                "     \ 'files': 1,�                "     \ 'folder_arrows': 1,�                	"     \ }�                 �                (" nnoremap <leader>e :NvimTreeToggle<CR>�                )" nnoremap <leader>r :NvimTreeRefresh<CR>�                *" nnoremap <leader>n :NvimTreeFindFile<CR>�                 �                @" " a list of groups can be found at `:help nvim_tree_highlight`�                )" highlight NvimTreeFolderIcon guibg=blue5��                +       -           +       -       �               O       Q   .       O       Q       �               W       Y   �       W       Y       �               h       j   �       h       j       �               x       z   E      x       z       �               �       �   �      �       �       �               w       y   E      w       y       �                           �                      �               �       �   �      �       �       �    	                      V                     �    
                     w                    �                         �                    �                         �                    �                         �                    �                      	   �             	       �                           �                      �               &       (   �      &       (       �               '       )         '       )       �               (       *   -      (       *       �                           X                      �               >       @   Y      >       @       �               '       )   �      '       )       5��