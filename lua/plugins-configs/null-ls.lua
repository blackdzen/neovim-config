local  null_ls = require"null-ls"

local formatting = null_ls.builtins.formatting

null_ls.setup({
  formatting.prettier
})


--vim.lsp.buf.format {async = true}
