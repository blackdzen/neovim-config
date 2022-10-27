 vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Непосредственно сам packer
  use 'wbthomason/packer.nvim'

  -- Подключаем темы
  -- 1. neosolarized
  use {
    'svrana/neosolarized.nvim',
    requires = { 'tjdevries/colorbuddy.nvim' }
  }

  --Подключаем LSP config
  use 'neovim/nvim-lspconfig'
  use 'folke/lsp-colors.nvim'
  use {
     "glepnir/lspsaga.nvim",
     branch = "main",
  }

  -- Подключаем плагины для автокомплита
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp' 
  
   --Подключаем prettier
   use('jose-elias-alvarez/null-ls.nvim')
   use('MunifTanjim/prettier.nvim')

  -- Подключаем плагины для сниппетов
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'
  use "rafamadriz/friendly-snippets"

  --Подключаем плагин для отображения иконок в окне автокомплита
  use 'onsails/lspkind-nvim'

  -- Устанавливаем триситтер для подсветки синтаксиса разными цветами
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }
  
  -- Подключаем telescope для поиска файлов и поиска в файле
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.0',
  requires = { {'nvim-lua/plenary.nvim'} }
 }
 use {
   'nvim-telescope/telescope-fzf-native.nvim',
   run = 'make'
 } 
 use  "nvim-telescope/telescope-file-browser.nvim"   

 -- Подключаем иконки для neovim
 use 'nvim-tree/nvim-web-devicons'

 -- Улучшенные цвета для хайлайтинга
 use 'norcalli/nvim-colorizer.lua'

 -- Подключаем авто теги и скобки, кавычки и тд
 use "windwp/nvim-autopairs"
 use "windwp/nvim-ts-autotag"

 -- Подключаем красивое отображение вкладок
 use {
  'akinsho/bufferline.nvim',
  tag = "v3.*",
 }

  -- Делаем красивой строку статуса внизу редактора
 use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}

  -- Добавляем отображение списка ошибко
use "folke/trouble.nvim"
use "Pocco81/auto-save.nvim"
  
end)

