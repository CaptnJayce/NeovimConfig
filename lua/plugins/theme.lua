return {
	"/ellisonleao/gruvbox.nvim",
	name = "gruvbox",

	config = function()
		require("gruvbox").setup({
			styles = {
				bold = true,
				transparent_mode = true,
			},

			before_highlight = function()
      end,
		})
    vim.cmd.colorscheme("gruvbox")
	end,
}
