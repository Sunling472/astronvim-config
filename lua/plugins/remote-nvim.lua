return {
  "amitds1997/remote-nvim.nvim",
  version = "*", -- Pin to GitHub releases
  dependencies = {
    "nvim-lua/plenary.nvim", -- For standard functions
    "MunifTanjim/nui.nvim", -- To build the plugin UI
    "nvim-telescope/telescope.nvim", -- For picking b/w different remote methods
  },
  config = true,
  keys = {
    { "<leader>r", desc = "Remote Dev" },
    { "<leader>rr", "<cmd>RemoteStart<cr>", desc = "Run Neovim Server" },
    { "<leader>rs", "<cmd>RemoteStop<cr>", desc = "Stop Neovim Server" },
    { "<leader>ri", "<cmd>RemoteInfo<cr>", desc = "Info Neovim Server" },
    { "<leader>rl", "<cmd>RemoteLog<cr>", desc = "Open Log file" },
  },
  -- require("remote-nvim").setup {
  --   neovim_user_config_path = "~/.config/nvim",
  --   neovim_install_script_path = "",
  -- },
}
