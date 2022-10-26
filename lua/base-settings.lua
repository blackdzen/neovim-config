vim.cmd("autocmd!")
vim.opt.title = true
vim.opt.expandtab = true
vim.opt.breakindent = true
vim.opt.backspace = { 'start', 'eol', 'indent' }

-- Включает улучшенные цветовые схемы
vim.opt.termguicolors = true

vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

-- Включает:
-- 1. Нумерацию строк
-- 2. Относительную нумерацию строк
vim.wo.number = true
vim.wo.relativenumber = true

-- Включает:
-- 1. Отступ новой строки зависит от предыдущей
-- 2. Автоматический отступ при написании кода
-- 3. Ширина авто отступа при написании кода
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.shiftwidth = 2

-- Включает подсветку результата поиска
vim.opt.hlsearch = true

-- Отключает бэкап перезаписанного файла
vim.opt.backup = false

-- Включает:
-- 1. Отображение коммандной строки
-- 2. Устанавливает ширину командной строки на 1
vim.opt.showcmd = true
vim.opt.cmdheight = 1

-- Включает statusline на все окна.
vim.opt.laststatus = 2

-- Устанавливает минимальное количество строк для отображения над и под курсором
vim.opt.scrolloff = 10

-- Включает игнор регистра при поиске, если не используется верхний регистр в паттерне
vim.opt.ignorecase = true

-- Включает:
-- 1. Возможность управление параметрами таба
-- 2. Задате ширину таба в пробелах
vim.opt.smarttab = true
vim.opt.tabstop = 2


-- Запрещает перенос на новую строку, если текст не умещается в окне
vim.opt.wrap = false

-- Устанавливает:
-- 1. Подстветку строки в которой находится курсор
vim.opt.cursorline = true
vim.opt.winblend = 0
vim.opt.wildoptions = 'pum'
vim.opt.pumblend = 5
vim.opt.background = 'dark'
