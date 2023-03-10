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
    use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
    use 'nvim-treesitter/playground'
    use 'ThePrimeagen/harpoon'
    use 'mbbill/undotree'

    use 'tpope/vim-fugitive'

    -- LSP stuff
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {'williamboman/mason.nvim'},           -- Optional
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},         -- Required
            {'hrsh7th/cmp-nvim-lsp'},     -- Required
            {'hrsh7th/cmp-buffer'},       -- Optional
            {'hrsh7th/cmp-path'},         -- Optional
            {'saadparwaiz1/cmp_luasnip'}, -- Optional
            {'hrsh7th/cmp-nvim-lua'},     -- Optional

            -- Snippets
            {'L3MON4D3/LuaSnip'},             -- Required
            {'rafamadriz/friendly-snippets'}, -- Optional
        }
    }


    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons', -- optional, for file icons
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }

    use 'ryanoasis/vim-devicons'
    use 'airblade/vim-gitgutter'
    -- use 'fedepujol/move.nvim' -- fast movement of code blocks and lines https://github.com/fedepujol/move.nvim
    -- TODO: Create after file for this
    use {
        "folke/todo-comments.nvim",
        requires = "nvim-lua/plenary.nvim",
        config = function()
            require("todo-comments").setup {
                -- your configuration comes here
                -- or leave it empty to use the default settings
                -- refer to the configuration section below
            }
        end
    }
    -- TODO: Create the after file for this
    use 'tpope/vim-commentary'

    -- TODO: Create after file for this
    use {
        "folke/trouble.nvim",
        requires = "nvim-tree/nvim-web-devicons",
        config = function()
            require("trouble").setup {
                -- your configuration comes here
                -- or leave it empty to use the default settings
                -- refer to the configuration section below
            }
        end
    }


    use 'dart-lang/dart-vim-plugin'
    use {'akinsho/flutter-tools.nvim', requires = 'nvim-lua/plenary.nvim'}
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use 'simrat39/symbols-outline.nvim'
    use 'WhoIsSethDaniel/toggle-lsp-diagnostics.nvim'
end)
