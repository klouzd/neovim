return {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    priority = 900,
    build = ":TSUpdate",
    config = function()
	local configs = require("nvim-treesitter")
	configs.setup({
	    highlight = {
		enable = true,
	    },
	    indent = { enable = true },
	    autotage = { enable = true },
	    ensure_installed = {
		"c",
		"go",
		"lua",
		"bash",
		"python"
	    },
	    auto_install = false,
	})
    end
}
