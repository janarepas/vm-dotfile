return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'		        -- Packer
	use 'folke/tokyonight.nvim'		            -- Theme
    use 'theprimeagen/harpoon'                  -- Fast navigation
	use { 'nvim-telescope/telescope.nvim', tag = '0.1.6', requires = { 'nvim-lua/plenary.nvim' }} -- Telescope search	
	use 'nvim-treesitter/nvim-treesitter'	    -- Syntax highlighting
end)
