require("config.lazy")

-- Map 'Ctrl-p' for finding files
vim.api.nvim_set_keymap('n', '<C-p>', '<cmd>Telescope find_files<CR>', { noremap = true, silent = true })

-- Map 'Ctrl-f' for live grep (search text in files)
vim.api.nvim_set_keymap('n', '<C-f>', '<cmd>Telescope live_grep<CR>', { noremap = true, silent = true })

-- Map 'Ctrl-b' for buffers
vim.api.nvim_set_keymap('n', '<C-b>', '<cmd>Telescope buffers<CR>', { noremap = true, silent = true })

-- Map 'Ctrl-h' for oldfiles (recently opened files)
vim.api.nvim_set_keymap('n', '<C-h>', '<cmd>Telescope oldfiles<CR>', { noremap = true, silent = true })

-- ~/.config/nvim/init.lua or keymap.lua
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

vim.api.nvim_create_autocmd("VimLeave", {
    pattern = "*",
    command = "set guicursor=a:ver25-blinkon1",
})
