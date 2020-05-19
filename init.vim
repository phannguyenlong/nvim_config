call plug#begin('~/.vim/plugged')
  Plug 'preservim/nerdtree'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  Plug 'ryanoasis/vim-devicons'
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight' 
 	Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug  'kien/ctrlp.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'preservim/nerdcommenter'
  Plug 'dense-analysis/ale'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'mileszs/ack.vim'
  Plug 'mhinz/vim-signify'
  Plug 'tpope/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'
  Plug 'justinmk/vim-sneak'
  Plug 'mhinz/vim-startify'
  Plug 'liuchengxu/vim-which-key'
  "===============Theme============== 
  Plug 'joshdick/onedark.vim'
  Plug 'morhetz/gruvbox'
  "===============FZF/Search==========
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'airblade/vim-rooter'
  call plug#end()
"" import other files
source ~/AppData/Local/nvim/general/setting.vim
source ~/AppData/Local/nvim/general/key_mapping.vim
source ~/AppData/Local/nvim/general/plugin_config/vim-aline.vim
source ~/AppData/Local/nvim/general/plugin_config/signify.vim
source ~/AppData/Local/nvim/general/plugin_config/vim-sneak.vim
source ~/AppData/Local/nvim/general/plugin_config/vim-startify.vim
source ~/AppData/Local/nvim/general/plugin_config/coc.vim
source ~/AppData/Local/nvim/general/plugin_config/fzf.vim
source ~/AppData/Local/nvim/general/plugin_config/which_key.vim
"source ~/AppData/Local/nvim/theme/gruvbox.vim
source ~/AppData/Local/nvim/theme/onedark.vim
"Hello my name is long"
" nerdtree config
autocmd vimenter * NERDTree
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '⛌',
    \ "Unknown"   : "?"
    \ }

"" ctrlp setting
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](node_modules|uild|public|lib|dist)|(\.(git|svn))$',
  \ 'file': 'tags\|tags.lock\|tags.temp',
  \ }


