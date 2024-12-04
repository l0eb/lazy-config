return {
  "xiyaowong/transparent.nvim",
  config = function()
    require("transparent").setup({
      extra_groups = {
        -- Add groups that you don't want to be transparent
        "CursorLineNr",
        "LineNr",
        "Folded",
        "SignColumn",
        "Search",
        "IncSearch",
        "CurSearch",
        "QuickFixLine",
      },
      exclude = {}, -- table of group names to exclude
    })
  end,
}
