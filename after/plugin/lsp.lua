local lsp = require('lsp-zero')
require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

lsp.preset('recommended')

lsp.ensure_installed({
	'clangd',
})


lsp.on_attach(function(client, bufnr)
	local opts = {buffer = bufnr}
end)


lsp.setup()
