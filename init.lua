vim.opt.relativenumber = true
vim.opt.signcolumn = "yes" 
vim.opt.number = true
vim.opt.wrap = true  
vim.opt.tabstop = 4
vim.opt.swapfile = false
vim.g.mapleader = " "

vim.keymap.set('n', '<leader>o',":update<CR> :source<CR>")
vim.keymap.set('n', '<leader>w', ":write<CR>")
vim.keymap.set('n', '<leader>q', ":quit<CR>")

vim.pack.add({
		{src ='https://github.com/metalelf0/black-metal-theme-neovim'},
		{src = 'https://github.com/neovim/nvim-lspconfig' },
		{src = 'https://github.com/stevearc/oil.nvim' },
		{src = 'https://github.com/nvim-telescope/telescope.nvim', version = '0.1.8' },
		{src  ="https://github.com/nvim-lua/plenary.nvim"},
		{src = "https://github.com/ThePrimeagen/harpoon"},
		{src = "https://github.com/saghen/blink.cmp", version = "1.*"},

})

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

require("oil").setup()
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

local harpoon = require("harpoon.ui") 
vim.keymap.set('n', '<leader>pf', harpoon.toggle_quick_menu)

vim.keymap.set('n', '<leader>lf', vim.lsp.buf.format)
vim.lsp.enable({"lua_ls"})

vim.cmd("colorscheme bathory")




