return {
    'akinsho/bufferline.nvim', 
    version = "*", 
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function()
        require("bufferline").setup({
            options = {
                numbers = "none", 
                indicator_icon = "▎",

                modified_icon = "●",
                close_icon = "",
                left_trunc_marker = "",
                right_trunc_marker = "",
       
                max_name_length = 30,
                max_prefix_length = 30, 
                tab_size = 21,
                diagnostics = false, 
                diagnostics_update_in_insert = false,

                offsets = { { filetype = "NvimTree", text = "NvimTree", padding = 1 } },
                show_buffer_icons = true,
                show_buffer_close_icons = true,
                show_close_icon = true,
                show_tab_indicators = true,
                persist_buffer_sort = true, 

                separator_style = "thin", 
                enforce_regular_tabs = true,
                always_show_bufferline = true,

            },
            highlights = {
                fill = {
                    fg = { attribute = "fg", highlight = "TabLine" },
                    bg = { attribute = "bg", highlight = "TabLine" },
                },
                background = {
                    fg = { attribute = "fg", highlight = "TabLine" },
                    bg = { attribute = "bg", highlight = "TabLine" },
                },
                buffer_visible = {
                    fg = { attribute = "fg", highlight = "TabLine" },
                    bg = { attribute = "bg", highlight = "TabLine" },
                },
        
                close_button = {
                    fg = { attribute = "fg", highlight = "TabLine" },
                    bg = { attribute = "bg", highlight = "TabLine" },
                },
                close_button_visible = {
                    fg = { attribute = "fg", highlight = "TabLine" },
                    bg = { attribute = "bg", highlight = "TabLine" },
                },
                tab_selected = {
                    fg = { attribute = "fg", highlight = "Normal" },
                    bg = { attribute = "bg", highlight = "Normal" },
                },
                tab = {
                    fg = { attribute = "fg", highlight = "TabLine" },
                    bg = { attribute = "bg", highlight = "TabLine" },
                },
                tab_close = {

                    fg = { attribute = "fg", highlight = "TabLineSel" },
                    bg = { attribute = "bg", highlight = "Normal" },
                },
                duplicate_selected = {
                    fg = { attribute = "fg", highlight = "TabLineSel" },
                    bg = { attribute = "bg", highlight = "TabLineSel" },
                    italic = true,
                },
                duplicate_visible = {
                    fg = { attribute = "fg", highlight = "TabLine" },
                    bg = { attribute = "bg", highlight = "TabLine" },
                    italic = true,
                },
                duplicate = {
                    fg = { attribute = "fg", highlight = "TabLine" },
                    bg = { attribute = "bg", highlight = "TabLine" },
                    italic = true,
                },
                modified = {
                    fg = { attribute = "fg", highlight = "TabLine" },
                    bg = { attribute = "bg", highlight = "TabLine" },
                },
                modified_selected = {
                    fg = { attribute = "fg", highlight = "Normal" },
                    bg = { attribute = "bg", highlight = "Normal" },
                },
                modified_visible = {
                    fg = { attribute = "fg", highlight = "TabLine" },
                    bg = { attribute = "bg", highlight = "TabLine" },
                },
        
                separator = {
                    fg = { attribute = "bg", highlight = "TabLine" },
                    bg = { attribute = "bg", highlight = "TabLine" },
                },
                separator_selected = {
                    fg = { attribute = "bg", highlight = "Normal" },
                    bg = { attribute = "bg", highlight = "Normal" },
                },
                indicator_selected = {
                    fg = { attribute = "fg", highlight = "Normal" },
                    bg = { attribute = "bg", highlight = "Normal" },
                },
            },
        })
    end
}