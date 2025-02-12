local function map(m, k, v, d)
  vim.keymap.set(m, k, v, { desc = d, noremap = true, silent = true })
end

-- Remappings
local set = vim.keymap.set

-- Misc
map("n", "<A-s>", ":source $HOME/.config/nvim/init.lua<CR>", "Resource init file")
map("n", "<C-s>", ":w!<CR>", "Save file")

-- Barbar
map("n", "<A-,>", "<Cmd>BufferPrevious<CR>", "Previous tab")
map("n", "<A-.>", "<Cmd>BufferNext<CR>", "Next tab")
map("n", "<A-c>", "<Cmd>BufferClose<CR>", "Close current tab")

-- Nvim tree
map("n", "<C-b>", ":NvimTreeToggle<CR>", "Open filesystem")

