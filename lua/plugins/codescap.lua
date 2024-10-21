return {
  "mistricky/codesnap.nvim",
  lazy = "true",
  build = "make",
  cmd = "CodeSnapPreviewOn",

  keys = {
    { "<leader>cc", "<cmd>CodeSnap<cr>", mode = "x", desc = "Save selected code into clipboard" },
    { "<leader>cs", "<cmd>CodeSnapSave<cr>", mode = "x", desc = "Save selected code in ~/Pictures" },
  },
  opts = {

    bg_theme = "summer",
    watermark = "Iain Griesdale",
    code_font_family = "IosevkaTerm Nerd Font",
    code_theme = "catppuccin",
  },
}
