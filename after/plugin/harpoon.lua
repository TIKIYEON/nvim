local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>ha", mark.add_file)
vim.keymap.set("n", "<leader>hm", ui.toggle_quick_menu)

vim.keymap.set("n", "<C-c>1", function() ui.nav_file(1) end)
vim.keymap.set("n", "<C-c>2", function() ui.nav_file(2) end)
vim.keymap.set("n", "<C-c>3", function() ui.nav_file(3) end)
vim.keymap.set("n", "<C-c>4", function() ui.nav_file(4) end)
