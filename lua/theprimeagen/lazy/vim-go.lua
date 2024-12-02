return {
    "fatih/vim-go",
    config = function ()

        vim.g.go_highlight_extra_types = 1
        vim.g.go_highlight_function_calls = 1
        vim.g.go_highlight_types = 1
        vim.g.go_highlight_fields = 1
        vim.g.go_highlight_functions = 1
        vim.g.go_highlight_trailing_whitespace_error = 1
        vim.g.go_highlight_operators = 1
        vim.g.go_highlight_space_tab_error = 1
        vim.g.go_highlight_variable_declarations = 0
        vim.g.go_auto_type_info = 1
        vim.g.go_auto_sameids = 1
        vim.g.go_doc_popup_window = 1
    end
}
