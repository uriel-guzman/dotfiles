Vim�UnDo� ��2��I5���¢(�L�V��c%�f,�0   W   7tnoremap <silent> <Leader>r <C-\><C-n>:RnvimrToggle<CR>            	       	   	   	    `��6   	 _�                             ����                                                                                                                                                                                                                                                                                                                                                  V        `ߺ�     �                &highlight link RnvimrNormal CursorLine�                D" Link CursorLine into RnvimrNormal highlight in the Floating window�                 �                @let g:rnvimr_ranger_cmd = 'ranger --cmd="set draw_borders both"'�                " Draw border with both�                 �                !let g:rnvimr_shadow_winblend = 70�                @" Add a shadow window, value is equal to 100 will disable shadow�                 �                let g:rnvimr_enable_bw = 1�                K" Make Neovim wipe the buffers corresponding to the files deleted by Ranger�                 �                /let g:rnvimr_border_attr = {'fg': 14, 'bg': -1}�                " Change the border's color�                 �   
             let g:rnvimr_hide_gitignore = 1�   	             &" Hide the files included in gitignore�      
           �      	          let g:rnvimr_draw_border = 0�                &" Disable a border for floating window�                 �                let g:rnvimr_enable_picker = 1�                /" Make Ranger to be hidden after picking a file�                 �                let g:rnvimr_enable_ex = 1�                 4" Make Ranger replace Netrw and be the file explorer5��                4       6           4       6       �                         7                     �                           T                       �               /       1   U       /       1       �                          �                      �                           �                       �               &       (   �       &       (       �                         �                     �                           �                       �    	           &       (   �       &       (       �    
                  !                !       �                           =                      �                         >                    �               /       1   \      /       1       �                           �                      �               K       M   �      K       M       �                         �                    �                           �                      �               @       B   �      @       B       �               !       #   >      !       #       �                           b                      �                         c                    �               @       B   }      @       B       �                           �                      �               D       F   �      D       F       �               &       (         &       (       5�_�                            ����                                                                                                                                                                                                                                                                                                                                       W           V        `ߺ�    �   V   X           �   U   W           �   T   V          " let g:rnvimr_presets = [{}]�   S   U           " Only use initial preset layout�   R   T          "�   Q   S          "            \ }�   P   R          !"            \ 'style': 'minimal'�   O   Q          "            \ 'row': 0,�   N   P          "            \ 'col': 0,�   M   O          $"            \ 'height': &lines - 2,�   L   N          !"            \ 'width': &columns,�   K   M          $"            \ 'relative': 'editor',�   J   L          " let g:rnvimr_layout = {�   I   K          " Fullscreen for initial layout�   H   J           �   G   I                      \ ]�   F   H          E            \ {'width': 1.000, 'height': 0.500, 'col': 0, 'row': 0.5}�   E   G          D            \ {'width': 1.000, 'height': 0.500, 'col': 0, 'row': 0},�   D   F          F            \ {'width': 0.500, 'height': 1.000, 'col': 0.5, 'row': 0},�   C   E          D            \ {'width': 0.500, 'height': 1.000, 'col': 0, 'row': 0},�   B   D          H            \ {'width': 0.500, 'height': 0.500, 'col': 0.5, 'row': 0.5},�   A   C          F            \ {'width': 0.500, 'height': 0.500, 'col': 0.5, 'row': 0},�   @   B          F            \ {'width': 0.500, 'height': 0.500, 'col': 0, 'row': 0.5},�   ?   A          D            \ {'width': 0.500, 'height': 0.500, 'col': 0, 'row': 0},�   >   @          0            \ {'width': 0.950, 'height': 0.950},�   =   ?          0            \ {'width': 0.800, 'height': 0.800},�   <   >                      \ {},�   ;   =          0            \ {'width': 0.600, 'height': 0.600},�   :   <          let g:rnvimr_presets = [�   9   ;          $" '{}' represents the initial layout�   8   :          #" Customize multiple preset layouts�   7   9           �   6   8                      \ }�   5   7                       \ 'style': 'minimal'�   4   6          4            \ 'row': float2nr(round(0.15 * &lines)),�   3   5          6            \ 'col': float2nr(round(0.15 * &columns)),�   2   4          6            \ 'height': float2nr(round(0.7 * &lines)),�   1   3          7            \ 'width': float2nr(round(0.7 * &columns)),�   0   2          #            \ 'relative': 'editor',�   /   1          let g:rnvimr_layout = {�   .   0          " Customize the initial layout�   -   /           �   ,   .                      \ ]�   +   -          ,            \ {'maxwidth': 49, 'ratio': [1]}�   *   ,          ?            \ {'minwidth': 50, 'maxwidth': 89, 'ratio': [1,1]},�   )   +          ,            \ {'minwidth': 90, 'ratio': []},�   (   *          let g:rnvimr_ranger_views = [�   '   )          ;" Add views for Ranger to adapt the size of floating window�   &   (           �   %   '                      \ }�   $   &          #            \ 'yw': 'EmitRangerCwd'�   #   %          "            \ 'gw': 'JumpNvimCwd',�   "   $          )            \ '<C-v>': 'NvimEdit vsplit',�   !   #          (            \ '<C-x>': 'NvimEdit split',�       "          *            \ '<C-t>': 'NvimEdit tabedit',�      !          let g:rnvimr_action = {�                 " Map Rnvimr action5��                         �                    �                         �                    �                *       +   �      *       +       �    !           (       )   �      (       )       �    "           )       *         )       *       �    #           "       #   H      "       #       �    $           #       $   l      #       $       �    %                     �                    �    &                       �                      �    '           ;       <   �      ;       <       �    (                     �                    �    )           ,       -   �      ,       -       �    *           ?       @   -      ?       @       �    +           ,       -   n      ,       -       �    ,                     �                    �    -                       �                      �    .                     �                    �    /                     �                    �    0           #       $   �      #       $       �    1           7       8         7       8       �    2           6       7   E      6       7       �    3           6       7   }      6       7       �    4           4       5   �      4       5       �    5                   !   �              !       �    6                                         �    7                                             �    8           #       $         #       $       �    9           $       %   D      $       %       �    :                     j                    �    ;           0       1   �      0       1       �    <                     �                    �    =           0       1   �      0       1       �    >           0       1   �      0       1       �    ?           D       E   -      D       E       �    @           F       G   s      F       G       �    A           F       G   �      F       G       �    B           H       I   	      H       I       �    C           D       E   M	      D       E       �    D           F       G   �	      F       G       �    E           D       E   �	      D       E       �    F           E       F   !
      E       F       �    G                     h
                    �    H                       y
                      �    I                      z
                     �    J                     �
                    �    K           $       %   �
      $       %       �    L           !       "   �
      !       "       �    M           $       %   �
      $       %       �    N                     %                    �    O                     ?                    �    P           !       "   Y      !       "       �    Q                     |                    �    R                     �                    �    S                   !   �              !       �    T                     �                    �    U                       �                      �    V                       �                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `ߺ�    �                " let g:rnvimr_enable_ex = 1�                 6" " Make Ranger replace Netrw and be the file explorer5��                6       4           6       4       �                         5                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `߻     �                 " let g:rnvimr_enable_picker = 1�                1" " Make Ranger to be hidden after picking a file�                 5��                           P                       �               1       /   Q       1       /       �                          �                      5�_�                    
        ����                                                                                                                                                                                                                                                                                                                            
                      V        `߻     �   
             !" let g:rnvimr_hide_gitignore = 1�   	             (" " Hide the files included in gitignore5��    	           (       &   �       (       &       �    
           !                !              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `߻    �                " let g:rnvimr_enable_bw = 1�                M" " Make Neovim wipe the buffers corresponding to the files deleted by Ranger5��               M       K   �      M       K       �                         �                    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        `߻/    �                #" let g:rnvimr_shadow_winblend = 70�                B" " Add a shadow window, value is equal to 100 will disable shadow5��               B       @   �      B       @       �               #       !   ,      #       !       5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             `��3     �         W      -nnoremap <silent> <Leader>r :RnvimrToggle<CR>5��                         8                     5�_�                  	          ����                                                                                                                                                                                                                                                                                                                                                             `��5   	 �         W      7tnoremap <silent> <Leader>r <C-\><C-n>:RnvimrToggle<CR>5��                         g                     5��