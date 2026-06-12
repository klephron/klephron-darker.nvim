local M = {}

local c = require("klephron-darker.colors")
local o = require("klephron-darker.config").opts

M["BufferLineBackground"] = { fg = c["fg"], bg = c["bg-1"] }
M["BufferLineBufferVisible"] = { fg = c["fg"], bg = c["bg-1"] }
M["BufferLineBufferSelected"] = { fg = c["fg"], bg = c["bg"], bold = o.bold }
M["BufferLineCloseButton"] = { fg = c["fg"], bg = c["bg-1"] }
M["BufferLineCloseButtonSelected"] = { fg = c["fg"], bg = c["bg"] }
M["BufferLineCloseButtonVisible"] = { fg = c["fg"], bg = c["bg-1"] }
M["BufferLineTabClose"] = { fg = c["fg"], bg = c["bg-1"] }
M["BufferLineTab"] = { fg = c["fg"], bg = c["bg-1"] }
M["BufferLineTabSelected"] = { fg = c["fg"], bg = c["bg"], bold = o.bold }
M["BufferLineTruncMarker"] = { fg = c["fg"], bg = c["bg-1"] }

return M
