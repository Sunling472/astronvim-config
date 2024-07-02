return {
  "linux-cultist/venv-selector.nvim",
  dependencies = {
    "neovim/nvim-lspconfig",
    "mfussenegger/nvim-dap",
    "mfussenegger/nvim-dap-python", --optional
    { "nvim-telescope/telescope.nvim", branch = "0.1.x", dependencies = { "nvim-lua/plenary.nvim" } },
  },
  lazy = false,
  branch = "regexp",
  config = function() require("venv-selector").setup { opts = { name = ".venv", dap_enabled = true } } end,
  keys = {
    { "<leader>v", desc = "Venv Selector" },
    -- Keymap to open VenvSelector to pick a venv.
    { "<leader>vs", "<cmd>VenvSelect<cr>", desc = "Select Venv" },
    -- Keymap to retrieve the venv from a cache (the one previously used for the same project directory).
    { "<leader>vl", "<cmd>VenvSelectCached<cr>", desc = "Select Last Venv" },
  },
}
