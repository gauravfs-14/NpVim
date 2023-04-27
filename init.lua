-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("tabnine").setup({
  disable_auto_comment = true,
  accept_keymap = "<C-y>",
  dismiss_keymap = "<C-]>",
  debounce_ms = 800,
  suggestion_color = { gui = "#808080", cterm = 244 },
  exclude_filetypes = { "TelescopePrompt" },
  log_file_path = nil, -- absolute path to Tabnine log file
})

require("lualine").setup({
  tabline = {},
  sections = { lualine_c = { "lsp_progress" }, lualine_x = { "tabnine" } },
})

require("tabnine.status").status()

function ToggleServe()
  require("toggleterm").setup({
    open_mapping = [[<c-\>]],
    direction = "horizontal",
  })
  require("toggleterm").exec("live-server " .. vim.fn.expand("%:p"), 80, 12)
end

-- Define the custom command
vim.cmd("command! ServeHTML lua ToggleServe()")
