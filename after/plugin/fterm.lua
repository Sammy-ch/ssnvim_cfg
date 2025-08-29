require 'FTerm'.setup({
	border     = 'single',
	dimensions = {
		height = 0.8,
		width = 0.8,
		x = 0.5,
		y = 0.5,
	},
})

vim.keymap.set('n', '<C-i>', '<CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set('t', '<C-i>', '<C-\\><C-n><CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set('t', '<C-d>', '<C-\\><C-n><CMD>lua require("FTerm").exit()<CR>')
