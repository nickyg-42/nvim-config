return {
	{ 'kyazdani42/nvim-tree.lua', 
	    config = function() 
	      require("nvim-tree").setup {
		view = {
		  width = 30,  -- Width of the file explorer panel
		  side = "left",  -- Position the file explorer on the left
		},
		filters = {
		  dotfiles = true,  -- Show dotfiles like `.gitignore`
        		},
      		}
    		end
  	},
	{ 'neovim/nvim-lspconfig' },
	{ 'hrsh7th/nvim-cmp' },
	{ 'hrsh7th/cmp-nvim-lsp' },  -- LSP source for nvim-cmp
	{ 'hrsh7th/cmp-buffer' },     -- Buffer source for nvim-cmp
	{ 'L3MON4D3/LuaSnip' },       -- Snippet support
	{ 'nvim-telescope/telescope.nvim', requires = { {'nvim-lua/plenary.nvim'} } },
	{ 'nvim-lualine/lualine.nvim' },
	{ 'numToStr/Comment.nvim' },
	{ 'windwp/nvim-autopairs' },
	{ 'Yggdroot/indentLine' },
	{ 'tpope/vim-surround' }
}
