--Theme
vim.cmd("colorscheme nightfox")
 
--Base Settings
require('base')

--Highlights
require('highlights')

--Plugins
require('plugins/packer')
require('plugins/treesitter')
require('plugins/lspconfig')
require('plugins/cmp')
require('plugins/telescope')
require('plugins/tfilebrowser')
require('plugins/tree')
require('plugins/lspcolors')
require('plugins/trouble')
require('plugins/lualine')
require('plugins/autopairs')
require('plugins/bufferline')
require('plugins/autotag')

--Keybindings
require('keybindings/base_keys')
require('keybindings/lsp_keys')
--require('keybindings/telescope_keys')
require('keybindings/tfilebrowser_keys')


