local M   = {}

-- https://github.com/rexim/gruber-darker-theme/blob/master/gruber-darker-theme.el
M["none"] = "NONE"


M["fg"]        = "#e4e4ef"
M["fg+1"]      = "#f4f4ff"
M["fg+2"]      = "#f5f5f5"
M["white"]     = "#ffffff"
M["black"]     = "#000000"
M["bg-1"]      = "#101010"
M["bg"]        = "#181818"
M["bg+1"]      = "#282828"
M["bg+2"]      = "#453d41"
M["bg+3"]      = "#484848"
M["bg+4"]      = "#52494e"
M["red-1"]     = "#c73c3f"
M["red"]       = "#f43841"
M["red+1"]     = "#ff4f58"
M["green-1"]   = "#68b832"
M["green"]     = "#73c936"
M["green+1"]   = "#8ee64a"
M["yellow"]    = "#ffdd33"
M["brown-1"]   = "#a8733a"
M["brown"]     = "#cc8c3c"
M["brown+1"]   = "#e0a652"
M["quartz"]    = "#95a99f"
M["niagara-2"] = "#303540"
M["niagara-1"] = "#565f73"
M["niagara"]   = "#96a6c8"
M["wisteria"]  = "#9e95c7"


M["error"] = M["red"]
M["warn"]  = M["yellow"]
M["todo"]  = M["yellow"]
M["info"]  = M["niagara"]
M["hint"]  = M["wisteria"]

return M
