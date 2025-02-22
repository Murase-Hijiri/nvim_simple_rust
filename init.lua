vim.o.number = true
vim.o.cursorline = true

vim.o.expandtab = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4

vim.opt.clipboard:append({ "unnamedplus" })

require("config.mappings")
require("config.lazy")

require("lualine").setup()
require("gitsigns").setup()

