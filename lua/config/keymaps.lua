-- Define which-key mappings for the toggleterm plugin
require("which-key").register({
  ["<leader>t"] = {
    name = "Terminal",
    l = { "<cmd>ToggleTerm direction=vertical size=40<cr>", "Open vertical terminal" },
    b = { "<cmd>ToggleTerm direction=horizontal size=20<cr>", "Open horizontal terminal" },
    f = { "<cmd>ToggleTerm direction=float<cr>", "Open floating terminal" },
  },
})
