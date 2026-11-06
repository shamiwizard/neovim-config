## My Neovim config

I like avoiding the mouse, so I'm trying to switch to Neovim as my main IDE.

I use it as my main IDE for personal projects, but I find it a bit difficult to work with large projects, especially compared to RubyMine.

I'm still learning it, though. I don't like the idea of spending too much time configuring it. My setup is still pretty basic, but I prefer to keep it as minimal as possible and just add things as I need them.

Plugin manager: Lazy.nvim

### Installed plugins

- Telescope – A nice tool for fuzzy searching files. It can be a bit slow on large projects, even with the C implementation, compared to RubyMine, but it's not too bad.
- Neo-tree – File browse.
- Treesitter – I'm not entirely sure what it does. It has something to do with programming languages, but I haven't looked into it deeply yet.
- Tokyo Night – Theme.
- MiniDiff – A small Git diff plugin. I added it because I wanted to see what I've changed in committed files. I wouldn't say it fully solves the problem yet, so I need to play around with it more.
- vim-text – Added it while updating my resume, but I don't use it very often.
- nvim-lspconfig – Provides LSP configurations for different languages, making it easy to enable or disable language support.
