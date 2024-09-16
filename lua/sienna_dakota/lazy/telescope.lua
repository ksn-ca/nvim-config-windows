return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.8",
	dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
        local actions = require("telescope.actions")

        require("telescope").load_extension("yank_history")
        require("telescope").setup({
            cmd = 'Telescope',
            defaults = {
                file_ignore_patterns = {
                    "node_modules",
                    "package.json",
                    "package-lock.json",
                },
            },
        })

        local builtin = require("telescope.builtin")
        vim.keymap.set("n", "<C-i>", builtin.find_files, {})
        vim.keymap.set("n", "<C-g>", builtin.git_files, {})
        vim.keymap.set("n", "<leader>ps", function()
            builtin.grep_string({ search = vim.fn.input("Grep > ") })
        end)
        vim.keymap.set("n", "<C-t>", "<cmd>Telescope live_grep<cr>")
        vim.keymap.set("n", "<C-o>", "<cmd>Telescope buffers<cr>")
        vim.keymap.set("n", "<C-y>", "<cmd>Telescope yank_history<cr>")

    end
}
