return {
	'nvim-telescope/telescope.nvim',
  version = '0.2.2',
	dependencies = {
    'nvim-lua/plenary.nvim',
    {
      'nvim-telescope/telescope-fzf-native.nvim',
      build = 'make -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release --target install'
    },
    {
      "nvim-telescope/telescope-frecency.nvim",
      -- install the latest stable version
      version = "*",
      config = function()
        require("telescope").load_extension "frecency"
      end,
    }
  },
  opts = {
    pickers = {
      find_files = {
        hidden = true
      }
    }
  }
}
