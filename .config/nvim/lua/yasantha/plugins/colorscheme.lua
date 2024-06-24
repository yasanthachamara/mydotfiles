return {
	"catppuccin/nvim",
	priority = 1000,
	config = function()
		local catppuccin = require("catppuccin")
		catppuccin.setup({
			integrations = {
				cmp = true,
				gitsigns = true,
				nvimtree = true,
				treesitter = true,
				notify = true,
			},
		})
		vim.cmd("colorscheme catppuccin-macchiato")
	end,
}
