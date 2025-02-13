return {
	"ashen-org/ashen.nvim",
	name = "ashen",

	config = function()
		require("ashen").setup({
			styles = {
				bold = true,
				italic = true,
				transparency = true,
			},

			before_highlight = function()
      end,
		})
    vim.cmd.colorscheme("ashen")
	end,
}
