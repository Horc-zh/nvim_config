
-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- language packages
  -- lua
  --{ import = "astrocommunity.pack.lua" },
  -- rust
  { import = "astrocommunity.pack.rust" },

  -- cpp
  { import = "astrocommunity.pack.cpp" },

  -- markdown
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.media.img-clip-nvim" },

  -- theme
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.rose-pine" },

  -- motion
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.motion.flash-nvim" },

  -- notify
  { import = "astrocommunity.completion.cmp-cmdline" },
  { import = "astrocommunity.utility.noice-nvim" },

  -- xmake
  {
    "Mythos-404/xmake.nvim",
    version = "^3",
    lazy = true,
    event = "BufReadPost",
    config = true,
  },

  -- leetcode-nvim
  { import = "astrocommunity.game.leetcode-nvim" },

  -- flatten-nvim
  { import = "astrocommunity.terminal-integration.flatten-nvim" },

}
