return {
  -- Add Tokyo Night plugin
  { "folke/tokyonight.nvim" },
  -- was gruvbox earlier

  -- Configure LazyVim to load Tokyo Night
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
      background_opacity = 0.9,
    },
  },

  -- Remove Gruvbox plugin if not needed
  -- { "ellisonleao/gruvbox.nvim" },

  -- Configure Trouble plugin
  {
    "folke/trouble.nvim",
    opts = { use_diagnostic_signs = true },
  },
}
