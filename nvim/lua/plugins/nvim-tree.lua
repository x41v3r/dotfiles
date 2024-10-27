return {
	-- nvim tree file manager
	{
		'nvim-tree/nvim-tree.lua',
		dependencies = {
			'nvim-tree/nvim-web-devicons'
		},
		config = function()
			require("nvim-tree").setup{}
		end,
	},
	-- bufferline
	--{
	--	'akinsho/buferline.nvim',
	--	dependencies = {
	--		'nvim-tree/nvim-web-devicons'
	--	},
	--}
	
}
