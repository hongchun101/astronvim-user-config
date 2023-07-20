return {
  "mfussenegger/nvim-dap",
  enabled = false,
  -- enabled = vim.fn.has "win32" == 0,
  dependencies = {
    {
      "jay-babu/mason-nvim-dap.nvim",
      enabled = false,
      dependencies = { "nvim-dap" },
      cmd = { "DapInstall", "DapUninstall" },
      opts = { handlers = {} },
    },
    {
      "rcarriga/nvim-dap-ui",
      enabled = false,
      opts = { floating = { border = "rounded" } },
      config = require "plugins.configs.nvim-dap-ui",
    },
    {
      "rcarriga/cmp-dap",
      enabled = false,
      dependencies = { "nvim-cmp" },
      config = require "plugins.configs.cmp-dap",
    },
  },
  -- event = "User AstroFile",
}
