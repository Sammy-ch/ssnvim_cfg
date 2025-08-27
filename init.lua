require("config.vimpack")
require("config.remap")

vim.opt.relativenumber = true
vim.opt.signcolumn = "yes"
vim.opt.number = true
vim.opt.wrap = false
vim.opt.tabstop = 4
vim.opt.swapfile = false
vim.g.border = "rounded"

vim.cmd("colorscheme bathory")

vim.lsp.enable({ 'luals', 'rust', 'ruby' })

