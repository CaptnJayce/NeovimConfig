return {
	--"/ellisonleao/gruvbox.nvim",
  "rebelot/kanagawa.nvim",
	name = "kanagawa",

	config = function()
		require("kanagawa").setup({
			styles = {
				bold = true,
				transparent_mode = true,
			},

			before_highlight = function()
      end,
		})
    vim.cmd.colorscheme("kanagawa")
	end,
}
