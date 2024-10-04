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
      vim.cmd.colorscheme("everforest")
    end,
  },
}
