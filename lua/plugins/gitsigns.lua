return {
  "lewis6991/gitsigns.nvim",
  config = function()
    -- Define new highlight groups explicitly

    -- Configure gitsigns.nvim
    require("gitsigns").setup({
      -- signs = {
      --   add = { hl = "GitSignsAdd", text = "│" },
      --   change = { hl = "GitSignsChange", text = "│" },
      --   delete = { hl = "GitSignsDelete", text = "│" },
      --   topdelete = { hl = "GitSignsTopdelete", text = "│" },
      --   changedelete = { hl = "GitSignsChangedelete", text = "│" },
      -- },
      numhl = true, -- Highlight line numbers
    })
  end,
}
