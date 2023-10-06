return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  { 
    "andweeb/presence.nvim",
    lazy = false,
  },
  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
