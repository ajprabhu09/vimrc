-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]
-- '/Users/amprabhu/.local/share/nvim/site/pack/packer/start/packer.nvim packer has been cloned here
return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Simple plugins can be specified as strings
  use 'rstacruz/vim-closer'


  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
  use 'folke/tokyonight.nvim'

end)
