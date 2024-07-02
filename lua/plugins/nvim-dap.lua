return {
  "mfussenegger/nvim-dap",
  config = function()
    local dap = require "dap"
    local cwd = vim.fn.getcwd()
    -- local dap_relative_config = dofile(cwd .. "/DAP.lua")
    -- dap.configurations.python = {
    --   table.unpack(dap_relative_config),
    -- }
  end,
}
