return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  { "tyru/open-browser.vim", event = "User AstroGitFile" },
  { "tyru/open-browser-github.vim", event = "User AstroGitFile" },
  { "tpope/vim-surround", lazy = false },
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
}
