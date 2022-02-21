require('material').setup({
    lualine_style = 'stealth' 
})

require('lualine').setup {
    options = {
	icons_enabled = true,
	theme = 'auto',
	component_separators = { left = '', right = ''},
	section_separators = { left = '', right = ''},
	disabled_filetypes = {},
	always_divide_middle = true,
    },
    sections = {
	lualine_a = {'mode'},
	lualine_b = {'branch', 'diff', 'diagnostics'},
	lualine_c = {'filename'},
	lualine_x = {'encoding', 'fileformat', 'filetype'},
	lualine_y = {'progress'},
	lualine_z = {'location'}
    },
    inactive_sections = {
	lualine_a = {},
	lualine_b = {},
	lualine_c = {'filename'},
	lualine_x = {'location'},
	lualine_y = {},
	lualine_z = {}
    },
    tabline = {},
    extensions = {}
}

vim.g.material_style = 'palenight'
vim.cmd 'colorscheme material'

vim.opt.expandtab = false
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.clipboard = 'unnamedplus'
vim.wo.relativenumber = true
vim.wo.colorcolumn = '120'

