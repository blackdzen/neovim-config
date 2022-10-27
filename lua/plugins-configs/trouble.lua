require("trouble").setup {}

vim.keymap.set("n", "<space>xx", "<cmd>TroubleToggle<cr>",
  {silent = true, noremap = true}
)

