return {
	"catppuccin/nvim",
	name = "catppuccin",

	config = function()
		require("catppuccin").setup({
			styles = {
				bold = true,
				italic = true,
				transparency = true,
			},

			before_highlight = function()
      end,
		})

		vim.cmd.colorscheme("catppuccin-mocha")
	end,
}
