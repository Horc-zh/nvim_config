return {
  {
    "nvim-lua/plenary.nvim",
    config = function()
      -- Insert mode mapping: 'JK' to escape
      vim.api.nvim_set_keymap("i", "JK", "<Esc>", { noremap = true, silent = true })
      vim.api.nvim_set_keymap("n", "JK", "<Esc>", { noremap = true, silent = true })

      -- 取消 nvim 中原来的 `f` 键功能
      -- vim.api.nvim_set_keymap("n", "f", "<Nop>", { noremap = true, silent = true })
      -- vim.api.nvim_set_keymap("v", "f", "<Nop>", { noremap = true, silent = true })
      --
      -- 将 `s` 键映射到原来的 `f` 功能
      -- vim.api.nvim_set_keymap("n", "s", "f", { noremap = true, silent = true })
      -- vim.api.nvim_set_keymap("v", "s", "f", { noremap = true, silent = true })
    end,
  },
}
