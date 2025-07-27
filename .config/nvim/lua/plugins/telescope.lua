opts = function()
    local actions = require("telescope.actions")
end

return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = { 'nvim-lua/plenary.nvim' },
    opts = {
        pickers = {
            colorscheme = {
                enable_preview = true
            }
        }
    },
    keys = {
        { '<leader>uf', ':Telescope find_files<cr>',  desc = 'Find Files' },
        { '<leader>ug', ':Telescope live_grep<cr>',   desc = 'Live Grep' },
        { '<leader>ub', ':Telescope buffers<cr>',     desc = 'Find Buffers' },
        { '<leader>uh', ':Telescope help_tags<cr>',   desc = 'Find Help Tags' },
        { '<leader>uC', ':Telescope colorscheme<cr>', desc = 'Color Themes' },
    },
}
