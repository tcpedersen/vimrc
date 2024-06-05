return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = {
                    "lua_ls",
                    "pyright", -- Requires updated version of nodejs and npm.
                    "texlab",
                },
            })
        end
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            local lspconfig = require("lspconfig")

            -- Include a setup call for each LSP installed by mason-lspconfig.
            lspconfig.lua_ls.setup({})
            lspconfig.pyright.setup({})
            lspconfig.texlab.setup({})

            vim.keymap.set("n", "<F12>", vim.lsp.buf.definition, {})
        end
    }
}
