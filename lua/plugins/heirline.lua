return {
  "rebelot/heirline.nvim",

  dependencies = {
    { -- configure AstroUI to include a new UI icon
      "AstroNvim/astroui",
      ---@type AstroUIOpts
      opts = {
        icons = {
          Clock = "|", -- add icon for clock
        },
      },
    },
  },
  -- opts = function(_, opts) end,
}
