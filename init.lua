require('plugins')

-- Load Configurations
require('colorscheme')
require('settings')

require('keybindings')

-- Load Plugins Configuration
require('lsp')
require('lsp-trouble')
require('md-compe')
require('md-telescope')

-- 42 School stuff
vim.cmd('source ~/.config/nvim/vimscript/42.vim')
