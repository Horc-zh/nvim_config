return {
  "akinsho/toggleterm.nvim",
  config = function()
    local powershell_options = {
      shell = "pwsh.exe",
      shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;",
      shellredir = "-RedirectStandardOutput %s -NoNewWindow -Wait",
      shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode",
      shellquote = "",
      shellxquote = "",
      scrolloff = 0,
    }

    for option, value in pairs(powershell_options) do
      vim.opt[option] = value
    end
    require("toggleterm").setup {
      size = 10,
      open_mapping = [[<c-\>]], -- TODO : change the mapping key
      shading_factor = 2,
      direction = "float",
      float_opts = {
        border = "curved",
        highlights = { border = "Normal", background = "Normal" },
      },
    }
  end,
}
