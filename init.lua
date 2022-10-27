if vim.g.vscode then
    -- VSCode extension
  --vim.wo.number = true
 -- vscode.opt.relativenumber = true

else
	require('base-settings')
  require('maps')
  require('plugins')
  -- Add plugins configs:
  require('plugins-configs/lsp')
  require('plugins-configs/lspsaga')
  require('plugins-configs/treesitter')
  require('plugins-configs/telescope')
  require('plugins-configs/colorizer')
  require('plugins-configs/autopair')
  --require('plugins-configs/ts-autotag')
  require('plugins-configs/bufferline')
  require('plugins-configs/lualine')
  require('plugins-configs/neosolarized')
  require('plugins-configs/lspcolors')
  require('plugins-configs/webicons')
  require('plugins-configs/trouble')
  require('plugins-configs/null-ls')
  require('plugins-configs/prettier')
  require('plugins-configs/autosave')
end
