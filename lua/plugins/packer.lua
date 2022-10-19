vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
    	}
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'
	use 'L3MON4D3/LuaSnip'
	use 'saadparwaiz1/cmp_luasnip'
	use "kyazdani42/nvim-web-devicons"
	use {
  		'nvim-telescope/telescope.nvim', tag = '0.1.0',
  		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use { "nvim-telescope/telescope-file-browser.nvim" }
	use {
		'nvim-tree/nvim-tree.lua',
		requires = {
			'nvim-tree/nvim-web-devicons', -- optional, for file icons
		},
		tag = 'nightly' -- optional, updated every week. (see issue #1193)
	}
	use {
		"catppuccin/nvim",
		as = "catppuccin",
		config = function()
			vim.g.catppuccin_flavour = "macchiato" -- latte, frappe, macchiato, mocha
			require("catppuccin").setup()
			vim.api.nvim_command "colorscheme catppuccin"
		end
	}
	use 'folke/lsp-colors.nvim'
	use {
		"folke/trouble.nvim",
		requires = "kyazdani42/nvim-web-devicons",
	}
	use "EdenEast/nightfox.nvim"
	use 'onsails/lspkind-nvim'
	use 'nvim-lualine/lualine.nvim'
	use 'b3nj5m1n/kommentary'
	use "windwp/nvim-autopairs"
	use {'akinsho/bufferline.nvim', tag = "v3.*",}
	use 'windwp/nvim-ts-autotag'
end)

