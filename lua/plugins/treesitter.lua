return { -- Highlight, edit, and navigate code
	"nvim-treesitter/nvim-treesitter",
	config = function()
		local filetypes = {
			"bash",
			"c",
			"diff",
			"html",
			"css",
			"lua",
			"luadoc",
			"markdown",
			"markdown_inline",
			"query",
			"vim",
			"vimdoc",
			"rust",
			"javascript",
			"typescript",
			"jsx",
			"tsx",
			"go",
		}
		require("nvim-treesitter").install(filetypes)
		vim.api.nvim_create_autocmd("FileType", {
			pattern = filetypes,
			callback = function()
				-- vim.opt.foldmethod = "expr"
				-- -- vim.opt.foldexpr = "nvim_treesitter#foldexpr()"
				-- vim.wo.foldlevel = 99 -- Start with all folds open

				vim.treesitter.start()
			end,
		})
	end,
}
