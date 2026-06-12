local M = {}

local config = require("klephron-darker.config")

M.setup = function(opts)
  config.current = vim.tbl_deep_extend("force", config.defaults, opts or {})
end

M.load = function()
  if vim.g.colors_name then
    vim.cmd("highlight clear")
  end

  vim.g.colors_name = "klephron-darker"
  vim.o.termguicolors = true

  local sections = {
    require("klephron-darker.highlights.bufferline"),
    require("klephron-darker.highlights.color"),
    require("klephron-darker.highlights.neovim"),
    require("klephron-darker.highlights.telescope"),
    require("klephron-darker.highlights.treesitter"),
  }

  for _, section in ipairs(sections) do
    for group, opts in pairs(section) do
      vim.api.nvim_set_hl(0, group, opts)
    end
  end
end

return M
