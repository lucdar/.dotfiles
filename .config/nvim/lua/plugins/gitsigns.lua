return {
    'lewis6991/gitsigns.nvim',
    lazy = false,
    keys = {
        { '<leader>gr', ':Gitsigns reset_hunk<cr>',   desc = 'Reset hunk' },
        { '<leader>gp', ':Gitsigns preview_hunk<cr>', desc = 'Preview hunk' },
        { '<leader>gs', ':Gitsigns stage_hunk<cr>',   desc = 'Stage hunk' },
    }
}
