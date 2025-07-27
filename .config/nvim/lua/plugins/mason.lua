local cfg = {
    "mason-org/mason-lspconfig.nvim",
    opts = {
        ensure_installed = { "lua_ls", "rust_analyzer" },
    },
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
}

vim.lsp.config("lua_ls", {
    settings = {
        Lua = {
            diagnostics = {
                -- Don't warn on vim global
                globals = { "vim" }
            }
        }
    }
})

return cfg
