return {
    {
	"blazkowolf/gruber-darker.nvim",
	config = function()
	    vim.cmd.colorscheme "gruber-darker"
	end
    },
    {
	"nvim-lualine/lualine.nvim",
	dependencies = {
	    "nvim-tree/nvim-web-devicons",
	},
	opts = {
	    theme = 'gruber-darker',
	}
    }
}
