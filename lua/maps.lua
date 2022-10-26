local keymap = vim.keymap

-- Инкримент и декримент при нажатии + или -
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Выделить весь текст
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Вкладки:
-- 1. Новая вкладка
-- 2. Закрыть вкладку
-- 3. Предыдущая вкладка
-- 4. Следующая вкладка
keymap.set('n', '<Space>te', ':tabedit<Return>')
keymap.set('n', '<Space>tc', ':tabclose<Return>')

