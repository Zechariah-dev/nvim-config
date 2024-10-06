return {
  {
    "marko-cerovac/material.nvim",
    config = function()
      -- vim.cmd.colorscheme("material-darker")
    end,
  },
  {
    "sainnhe/everforest",
    enabled = true,
    priority = 1000,
    config = function()
      -- vim.cmd.colorscheme("everforest")
    end,
  },
  {
    "sho-87/kanagawa-paper.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
      vim.cmd.colorscheme("kanagawa-paper")
    end,
  },
}
