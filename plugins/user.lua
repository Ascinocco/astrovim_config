-- TODO: hi
-- TODO: Yolo
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
    requires = "nvim-lua/plenary.nvim",
    --  -- config = function()
    --  --   require("todo-comments").setup {
    --  --     -- your configuration comes here
    --  --     -- or leave it empty to use the default settings
    --  --     -- refer to the configuration section below
    --  --   }
    --  -- end,
    opts = {},
    lazy = false,
    --  event = "User AstroFile",
    --
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
    },
  },
}
