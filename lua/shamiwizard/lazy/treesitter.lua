return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  lazy = false,
  setup = {
--	install_dir = vim.fn.stdpath("~/treesitter-parsers/"),
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
  }
--  config = function()
--    local configs = require("nvim-treesitter.configs")
--
--    configs.setup({
--      install_dir = vim.fn.stdpath("~/treesitter-parsers/"),
--      sync_install = false,
--      highlight = { enable = true },
--      indent = { enable = true },
--    })
--  end
}
