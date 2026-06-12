local M = {}

local config = require("gruber-darker.config")

M.setup = function(opts)
  config.current = vim.tbl_deep_extend("force", config.defaults, opts or {})
end

M.load = function()
  if vim.g.colors_name then
    vim.cmd("highlight clear")
  end

  vim.g.colors_name = "gruber-darker"
  vim.o.termguicolors = true

  local sections = {
    require("gruber-darker.highlights.bufferline"),
    require("gruber-darker.highlights.color"),
    require("gruber-darker.highlights.neovim"),
    require("gruber-darker.highlights.telescope"),
    require("gruber-darker.highlights.treesitter"),
  }

  for _, section in ipairs(sections) do
    for group, opts in pairs(section) do
      vim.api.nvim_set_hl(0, group, opts)
    end
  end
end

return M
