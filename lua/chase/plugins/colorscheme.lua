return {
  {
    "bluz71/vim-nightfly-guicolors",
    keys = {
      { "<leader>cs", "<cmd>Telescope colorscheme<cr>" }
    }
  },


  {
    -- ***** works well with transparency *****
    "gustavo-hms/garbo",
    name = "garbo",
    --[===[
    config = function()
      -- load colorscheme here
      vim.cmd([[colorscheme garbo]])
    end,
    ]===] --
  },

  {
    "folke/tokyonight.nvim",
    keys = {
      { "<leader>cs", "<cmd>Telescope colorscheme<cr>" }
    },
  },


  {
    "oxfist/night-owl.nvim",
    keys = {
      { "<leader>cs", "<cmd>Telescope colorscheme<cr>" }
    }
  },


  {
    "tomasr/molokai",
    keys = {
      { "<leader>cs", "<cmd>Telescope colorscheme<cr>" }
    }
  },


  {
    'ribru17/bamboo.nvim',
    keys = {
      { "<leader>cs", "<cmd>Telescope colorscheme<cr>" }
    }
  },
}
