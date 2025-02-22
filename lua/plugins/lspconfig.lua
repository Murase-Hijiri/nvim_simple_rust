return {
    "neovim/nvim-lspconfig",
    lazy = false,
    config = function()
        local lspconfig = require("lspconfig")

        lspconfig.rust_analyzer.setup({
            settings = {
                ["rust-analyzer"] = {
                    check = {
                        command = "clippy"
                    },
                    hint = { enable = true }
                }
            }
        })

    end,
}
