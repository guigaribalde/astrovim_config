return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("todo-comments").setup {}
    end,
    event = "User AstroFile"
  },
  -- {
  --   "dracula/vim",
  --   event = "VeryLazy"
  -- },
  {
    "Mofiqul/dracula.nvim",
    event = "VeryLazy"
  },
  {
    "DaikyXendo/nvim-material-icon",
    opts = {},
    event = "VeryLazy"
  },
  {
    "theprimeagen/harpoon",
    opts = {},
    event = "VeryLazy"
  },
  {
    "github/copilot.vim",
    event = "VeryLazy"
  },
  {
    'mg979/vim-visual-multi',
    branch = 'master',
    event = "VeryLazy"
  },
  {
    "windwp/nvim-ts-autotag",
    opts = {},
    event = "User AstroFile"
  },
  {
    "easymotion/vim-easymotion",
    event = "User AstroFile"
  },
  {
    "kylechui/nvim-surround",
    opts = {},
    event = "User AstroFile"
  },
  {
    "glepnir/lspsaga.nvim",
    branch = "main",
    config = function()
      require("lspsaga").setup({})
    end,
    requires = {
      { "nvim-tree/nvim-web-devicons" },
      { "nvim-treesitter/nvim-treesitter" }
    },
    event = "User AstroFile"
  }
}
