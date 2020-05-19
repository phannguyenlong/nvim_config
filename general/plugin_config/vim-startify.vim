let g:startify_session_dir = '~/AppData/Local/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 's': '~/AppData/Local/nvim' },
            \ { 'i': 'C:\Users\COMPUTER\AppData\Local\nvim\init.vim' },
            \ { 'm': 'C:\Users\COMPUTER\AppData\Local\nvim\general\manual.txt' },
            \ { 'c': 'D:\Long_Document\VGU-CS\Year2\excercise\c_programming' },
            \ ]

let g:startify_session_autoload = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0
let g:startify_custom_header = [
        \ '___________              ________           __________              __    ',
        \ '\__    ___/___   _____   \______ \ _____    \______   \____   _____/  |_  ',
        \ '  |    | /  _ \ /     \   |    |  \\__  \    |     ___/  _ \_/ __ \   __\ ',
        \ '  |    |(  <_> )  Y Y  \  |    `   \/ __ \_  |    |  (  <_> )  ___/|  |   ',
        \ '  |____| \____/|__|_|  / /_______  (____  /  |____|   \____/ \___  >__|   ',
        \ '                     \/          \/     \/                       \/       ',
        \]
