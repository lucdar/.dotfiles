return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "MunifTanjim/nui.nvim",
        "nvim-tree/nvim-web-devicons",
    },
    keys = {
        { '<leader>f', ':Neotree filesystem toggle right<cr>', desc = 'Toggle Neotree' },
    },
    lazy = false, -- neo-tree will lazily load itself
    opts = {
        window = {
            position = "right"
        }
    }
}
