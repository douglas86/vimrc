" generic plugins
Plug 'neoclide/coc.nvim'
Plug '907th/vim-auto-save' " auto saves file
Plug 'jiangmiao/auto-pairs' "closing of pairs
Plug 'preservim/nerdcommenter' "commenting out lines of code
Plug 'vim-airline/vim-airline' "gives a color scheme to you display
Plug 'vim-airline/vim-airline-themes' "helps vim airline by giving a theme
Plug 'ryanoasis/nerd-fonts'
Plug 'ryanoasis/vim-devicons'
Plug 'thaerkh/vim-workspace'
Plug 'mhinz/vim-signify' "this help with gitgutter to update the github signs in the gutter on the left
Plug 'asheq/close-buffers.vim' "Handles buffers
Plug 'tomasiser/vim-code-dark'
Plug 'vimwiki/vimwiki', {'branch': 'dev'} "vimwiki is used for taking notes and a personal diary
Plug 'mattn/calendar-vim' "this calender is used in vimwiki for displaying calendar dates
Plug 'anyakichi/vim-surround'
Plug 'tpope/vim-fugitive' "Used for github
Plug 'junegunn/fzf' "fuzzy finder to use to find list, files, command history etc. From within vim
Plug 'meain/vim-package-info' "Looks up package info on the packages that you are using
Plug 'alvan/vim-closetag', {'for': ['html', 'javascript', 'javascriptreact', 'embedded/javascript']}, "auto closing of html tags
Plug 'mg979/vim-visual-multi' "Selects multiple words at once

"JavaScript plugin settings
Plug 'pangloss/vim-javascript', {'for': ['javascript']} "syntax highlighting for js files
Plug 'maxmellon/vim-jsx-pretty', {'for': ['javascriptreact', 'embedded/javascript']} "syntax highlighting for jsx and ejs
Plug 'tpope/vim-projectionist', {'for': ['javascriptreact', 'embedded/javascript']}
Plug 'sidorares/node-vim-debugger', {'for': ['javascript', 'javascriptreact', 'embedded/javascript']} "debugging node.js programs

"html and javascript
Plug 'mattn/emmet-vim'
Plug 'valloric/matchtagalways', {'for': ['html', 'javascript', 'javascriptreact', 'embedded/javascript']} "show matches html tags

"ejs plugin settings
Plug 'nikvdp/ejs-syntax', {'for':['embedded/javascript']} "syntax highlighting
Plug 'gregsexton/matchtag', {'for': ['embedded/javascript']} "matching html tags

"css plugin settings
Plug 'ap/vim-css-color', {'for': ['css']} "show a description of what color you are using

"python plugin settings
Plug 'jmcantrell/vim-virtualenv', {'for':'python'}
Plug 'psf/black', {'for':['python','html']}

"markdown plugin settings
Plug 'junegunn/goyo.vim', {'for':'markdown'}
Plug 'junegunn/limelight.vim', {'for':'markdown'}

"csv plugin settings
Plug 'mechatroner/rainbow_csv'
