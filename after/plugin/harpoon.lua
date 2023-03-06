local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<leader>t", ui.toggle_quick_menu)

-- quick swap tabs in harpoon just put nth file in the nav file parms
-- vim.keymap.set("n", "<C-a>", function() ui.nav_file(1) end)
