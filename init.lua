-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("lualine").setup({
  sections = { lualine_c = { "lsp_progress" } },
})

function ToggleServe()
  require("toggleterm").setup({
    open_mapping = [[<c-\>]],
    direction = "horizontal",
  })
  require("toggleterm").exec("live-server " .. vim.fn.expand("%:p"), 80, 12)
end

-- Define the custom command
vim.cmd("command! ServeHTML lua ToggleServe()")
