vim.g.mapleader = " " -- Set leader key before Lazy
 
require("shamiwizard.lazy_init")

vim.cmd.colorscheme("tokyonight")

-- Keymap start
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
vim.keymap.set("n", "<leader>e", "<Cmd>Neotree<CR>")
-- Keymap end

-- Vim Opt start
vim.opt.number = true
vim.opt.tabstop = 2
vim.opt.colorcolumn = '120'
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true
-- Vim Opt end

-- LSP start
vim.lsp.enable("ruby-lsp")
--vim.lsp.enable("lua-lsp")

vim.diagnostic.config({
  virtual_text = true,
  underline = true
})
-- LSP end
