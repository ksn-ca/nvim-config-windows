return {
	"m4xshen/autoclose.nvim",
	config = function()
		require("autoclose").setup({
			keys = {
				["("] = { escape = false, close = true, pair = "()", disabled_filetypes = {} },
				["["] = { escape = false, close = true, pair = "[]", disabled_filetypes = {} },
				["{"] = { escape = false, close = true, pair = "{}", disabled_filetypes = {} },
				-- ["<"] = { escape = false, close = true, pair = "<>", disabled_filetypes = {} },

				-- [">"] = { escape = true, close = false, pair = "<>", disabled_filetypes = {} },
				[")"] = { escape = true, close = false, pair = "()", disabled_filetypes = {} },
				["]"] = { escape = true, close = false, pair = "[]", disabled_filetypes = {} },
				["}"] = { escape = true, close = false, pair = "{}", disabled_filetypes = {} },

				['"'] = { escape = true, close = true, pair = '""', disabled_filetypes = {} },
				["'"] = { escape = true, close = true, pair = "''", disabled_filetypes = {} },
				["`"] = { escape = true, close = true, pair = "``", disabled_filetypes = {} },
			},
			options = {
				disabled_filetypes = { "text" },
				disable_when_touch = true,
				pair_spaces = false,
				auto_indent = true,
			},
		})
	end,
}
