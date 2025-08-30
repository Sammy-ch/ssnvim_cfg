vim.g.mapleader = " "

vim.keymap.set('n', '<leader>o', function()
	vim.cmd.update()
	vim.cmd.source()
end)


vim.keymap.set('n', '<leader>w', function()
	vim.cmd.write()
	vim.lsp.buf.format()
end)

vim.keymap.set('n', '<leader>q', vim.cmd.quit)
