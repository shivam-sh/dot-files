return {
    'catppuccin/nvim',
    as = 'catppuccin',
    config = function()
--        vim.cmd('colorscheme catppuccin')
        function SetColors(color)
        	color = color or "catppuccin"
        	vim.cmd.colorscheme(color)

        	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
            vim.cmd.highlight('SignColumn guibg=NONE')
        end

        SetColors()
    end
}
