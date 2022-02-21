require('packer').startup(function ()
    use 'wbthomason/packer.nvim'
    use {
	'nvim-lualine/lualine.nvim',
	requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use 'marko-cerovac/material.nvim'
    use 'vimwiki/vimwiki'
end)
