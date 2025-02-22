vim.keymap.set("n", "<C-S-e>", "<cmd>NvimTreeToggle<CR>", { desc = "nvim-tree toggle window" })
vim.keymap.set("n", "<C-S-h>", "<cmd>lua vim.lsp.inlay_hint.enable(not vim.lsp.inlay_hint.is_enabled())<CR>", { desc = "toggle inlay_hint" })

