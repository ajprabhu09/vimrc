-- Requires that a NERD font be used in the terminal 
-- for mac os https://www.geekbits.io/how-to-install-nerd-fonts-on-mac/
-- -- examples for your init.lua

-- empty setup using defaults
require("nvim-tree").setup()

-- OR setup with some options
-- require("nvim-tree").setup({
--   -- open_on_setup = true,
--   sort_by = "case_sensitive",
--   renderer = {
--     group_empty = true,
--   },
--   filters = {
--     dotfiles = true,
--   },
-- })
