opts = function()
	local actions = require("telescope.actions")
end

return {
	'nvim-telescope/telescope.nvim',
	tag = '0.1.8',
	dependencies = { 'nvim-lua/plenary.nvim' },
	keys={
		{ '<leader>ff', ':Telescope find_files<cr>', desc = 'Find Files' },
		{ '<leader>fg', ':Telescope live_grep<cr>', desc = 'Live Grep' },
		{ '<leader>fb', ':Telescope buffers<cr>', desc = 'Find Buffers' },
		{ '<leader>fh', ':Telescope help_tags<cr>', desc = 'Find Help Tags' },
	},
}

