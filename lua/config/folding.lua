-- Start with folds open everywhere
vim.o.foldenable = true
vim.o.foldlevelstart = 99

local function set_folding(bufnr)
	-- window-local opts need to be set for the window showing this buffer
	-- FileType runs after ftplugin, so this usually wins.
	local has_ts = pcall(vim.treesitter.get_parser, bufnr)

	if has_ts then
		vim.opt_local.foldmethod = "expr"
		-- Built-in foldexpr (Neovim ≥ 0.9)
		vim.opt_local.foldexpr = "v:lua.vim.treesitter.foldexpr()"
	else
		-- Fallback if no parser
		vim.opt_local.foldmethod = "syntax" -- or "indent"
		vim.opt_local.foldexpr = nil
	end
end

vim.api.nvim_create_autocmd({ "FileType" }, {
	pattern = "*",
	callback = function(args)
		set_folding(args.buf)
	end,
})
