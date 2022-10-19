local capabilities = require('cmp_nvim_lsp').default_capabilities()

require'lspconfig'.cssls.setup{
	capabilities = capabilities,
	on_attach = on_attach,
    	flags = lsp_flags,
}
require'lspconfig'.cssmodules_ls.setup{
	capabilities = capabilities,
	on_attach = on_attach,
    	flags = lsp_flags,
}
require'lspconfig'.html.setup{
	capabilities = capabilities,
	on_attach = on_attach,
    	flags = lsp_flags,
}
require'lspconfig'.jsonls.setup{
	capabilities = capabilities,
	on_attach = on_attach,
    flags = lsp_flags,
}
require'lspconfig'.luau_lsp.setup{
	capabilities = capabilities,
	on_attach = on_attach,
    flags = lsp_flags,
}
require'lspconfig'.tailwindcss.setup{
	capabilities = capabilities,
	on_attach = on_attach,
    flags = lsp_flags,
}
require'lspconfig'.tsserver.setup{
	capabilities = capabilities,
	on_attach = on_attach,
    flags = lsp_flags,
}
