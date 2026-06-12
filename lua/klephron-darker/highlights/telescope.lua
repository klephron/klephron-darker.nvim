local M = {}

local c = require("klephron-darker.colors")
local o = require("klephron-darker.config").opts


M["TelescopeNormal"]       = { link = "Normal" }
M["TelescopeMatching"]     = { fg = c["red"], bold = o.bold }
M["TelescopeBorder"]       = { link = "FloatBorder" }
M["TelescopePromptPrefix"] = { link = "DiagnosticInfo" }
M["TelescopeTitle"]        = { fg = c["fg"] }

return M
