-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- lauguage package
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.cpp" },
  -- { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.rust" },
  -- { import = "astrocommunity.pack.python" },
  -- theme
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.rose-pine" },
  -- motion
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.motion.flash-nvim" },
  -- vim
  { import = "astrocommunity.completion.cmp-cmdline" },
  { import = "astrocommunity.utility.noice-nvim" },
  -- import/override with your plugins folder
}
