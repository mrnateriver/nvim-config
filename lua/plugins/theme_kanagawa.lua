return {
	"rebelot/kanagawa.nvim",
	priority = 1000,
	config = function()
		require("kanagawa").setup({
			theme = "wave",
			transparent = true,
			colors = {
				theme = {
					all = {
						ui = {
							bg_gutter = "none",
						},
					},
				},
			},
			overrides = function(colors)
				return {
					NonText = { fg = colors.palette.katanaGray },
				}
			end,
		})

		vim.cmd.colorscheme("kanagawa")
	end,
}
