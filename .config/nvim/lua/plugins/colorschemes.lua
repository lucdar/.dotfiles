return {
    {
        "tanvirtin/monokai.nvim",
        -- Set the default color scheme
        config = function()
            vim.cmd([[colorscheme monokai]])
        end
    },
    { "savq/melange-nvim" },
    { "rebelot/kanagawa.nvim" },
}
