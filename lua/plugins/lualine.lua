return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
	local lualine = require('lualine')
	config = {
	    options = {
		theme = "catppuccin"
		-- ... the rest of your lualine config
	    }
	}
	lualine.setup(config)
    end
}
