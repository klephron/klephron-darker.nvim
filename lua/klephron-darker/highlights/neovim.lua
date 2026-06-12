local M = {}

local c = require("klephron-darker.colors")
local o = require("klephron-darker.config").opts


M["Normal"]           = { fg = c["fg"], bg = c["bg"] }
M["NormalFloat"]      = { fg = c["fg"], bg = c["bg+1"] }
M["NormalNC"]         = { link = "Normal" }

M["Conceal"]          = { link = "Normal" }
M["EndOfBuffer"]      = { fg = c["bg+2"] }
M["NonText"]          = { link = "EndOfBuffer" }
M["SpecialKey"]       = { fg = c["fg+2"] }
M["Whitespace"]       = { fg = c["bg+4"] }

M["Cursor"]           = { bg = c["yellow"] }
M["lCursor"]          = { link = "Cursor" }
M["CursorIM"]         = { link = "Cursor" }
M["TermCursor"]       = { link = "Cursor" }

M["ColorColumn"]      = { bg = c["bg-1"] }
M["CursorColumn"]     = { bg = c["bg+1"] }
M["CursorLine"]       = { bg = c["bg+1"] }
M["CursorLineNr"]     = { fg = c["yellow"] }

M["Search"]           = { fg = c["niagara-1"], bg = c["fg"] }
M["CurSearch"]        = { fg = c["bg"], bg = c["fg+2"] }
M["IncSearch"]        = { link = "CurSearch" }
M["Substitute"]       = { link = "CurSearch" }

M["Directory"]        = { fg = c["niagara"], bold = o.bold }

M["DiffAdd"]          = { fg = c["green"] }
M["DiffChange"]       = { fg = c["yellow"] }
M["DiffDelete"]       = { fg = c["red+1"] }
M["DiffText"]         = { fg = c["yellow"] }

M["Folded"]           = { fg = c["brown"], bg = c["bg+2"], italic = o.italic.fold }
M["FoldColumn"]       = { fg = c["brown"], bg = c["bg+2"] }

M["SignColumn"]       = { fg = c["bg+4"] }

M["LineNr"]           = { fg = c["bg+4"] }
M["LineNrAbove"]      = { link = "LineNr" }
M["LineNrBelow"]      = { link = "LineNr" }

M["WinSeparator"]     = { fg = c["bg+2"], bold = o.bold }

M["ErrorMsg"]         = { fg = c["error"] }
M["WarningMsg"]       = { fg = c["warn"] }

M["Title"]            = { fg = c["quartz"] }

M["FloatBorder"]      = { fg = c["bg+2"] }
M["FloatTitle"]       = { link = "Title" }
M["FloatFooter"]      = { link = "FloatTitle" }

M["SpellBad"]         = { bg = c["none"], sp = c["red"], undercurl = o.undercurl, }
M["SpellCap"]         = { undercurl = o.undercurl }
M["SpellLocal"]       = { undercurl = o.undercurl }
M["SpellRare"]        = { undercurl = o.undercurl }

M["ComplMatchIns"]    = { fg = c["none"], bg = c["none"] }

M["Visual"]           = { bg = c["bg+2"] }
M["VisualNOS"]        = { fg = c["red+1"] }

M["TabLine"]          = { bg = c["none"] }
M["TabLineFill"]      = { fg = c["bg+4"], bg = c["bg+1"] }
M["TabLineSel"]       = { fg = c["yellow"], bg = c["none"], bold = o.bold }

M["ModeMsg"]          = { fg = c["fg+2"] }
M["MsgArea"]          = { link = "Normal" }
M["MsgSeparator"]     = { link = "Normal" }
M["MoreMsg"]          = { fg = c["fg+2"] }

M["Pmenu"]            = { fg = c["fg"], bg = c["bg+1"] }
M["PmenuSel"]         = { fg = c["fg"], bg = c["bg+2"] }
M["PmenuSbar"]        = { bg = c["bg+1"] }
M["PmenuThumb"]       = { bg = c["bg+4"] }

M["Question"]         = { fg = c["niagara"] }
M["QuickFixLine"]     = { bg = c["bg+2"], bold = o.bold }

M["StatusLine"]       = { fg = c["fg"], bg = c["bg+2"] }
M["StatusLineNC"]     = { fg = c["quartz"], bg = c["bg+1"] }
M["StatusLineTerm"]   = { link = "StatusLine" }
M["StatusLineTermNC"] = { link = "StatusLineNC" }

--[[
M["WinBar"]           =  { bg = c["bg"] }
M["WinBarNC"]         =  { bg = c["bg"] }

M["Menu"]             =  { link = "Pmenu" }
M["Scrollbar"]        =  { link = "PmenuSbar" }
M["Tooltip"]          =  { link = "Pmenu" }

M["CursorLineFold"]   =  { link = "FoldColumn" }
M["CursorLineSign"]   =  { link = "SignColumn" }

M["MatchParen"]       =  { fg = c["fg"], bg = c["wisteria"] }

M["PmenuKind"]        =  { link = "Pmenu" }
M["PmenuKindSel"]     =  { link = "PmenuSel" }
M["PmenuExtra"]       =  { link = "Pmenu" }
M["PmenuExtraSel"]    =  { link = "PmenuSel" }
M["PmenuMatch"]       =  { bold = true }
M["PmenuMatchSel"]    =  { bold = true }

M["SnippetTabstop"] =  { link = "Visual" }

M["WildMenu"]         =  { fg = c["black"], bg = c["yellow"] }
--]]


M["Comment"]        = { fg = c["brown-1"], italic = o.italic.comment }
M["Constant"]       = { fg = c["fg"] }
M["String"]         = { fg = c["green-1"], italic = o.italic.string }
M["Character"]      = { fg = c["green-1"], italic = o.italic.character }
M["Number"]         = { fg = c["wisteria"] }
M["Boolean"]        = { fg = c["wisteria"] }
M["Float"]          = { fg = c["wisteria"] }
M["Identifier"]     = { fg = c["fg"] }
M["Function"]       = { fg = c["niagara"] }
M["Statement"]      = { fg = c["yellow"], bold = o.bold }
M["Conditional"]    = { link = "Statement" }
M["Repeat"]         = { link = "Statement" }
M["Label"]          = { link = "Statement" }
M["Operator"]       = { fg = c["fg"], italic = o.italic.operator }
M["Keyword"]        = { fg = c["yellow"], bold = o.bold }
M["Exception"]      = { link = "Keyword" }
M["PreProc"]        = { fg = c["yellow"] }
M["Include"]        = { link = "PreProc" }
M["Define"]         = { link = "PreProc" }
M["Macro"]          = { link = "PreProc" }
M["PreCondit"]      = { link = c["PreProc"] }
M["Type"]           = { fg = c["quartz"] }
M["StorageClass"]   = { fg = c["yellow"], bold = o.bold }
M["Structure"]      = { fg = c["yellow"], bold = o.bold }
M["Typedef"]        = { link = "Define" }
M["Special"]        = { fg = c["quartz"] }
M["SpecialChar"]    = { link = "Special" }
M["Tag"]            = { fg = c["yellow"] }
M["Delimeter"]      = { fg = c["fg"] }
M["SpecialComment"] = { fg = c["brown"], bold = o.bold }

M["Debug"]          = { fg = c["fg+2"] }

M["Underlined"]     = { underline = o.underline }
M["Bold"]           = { bold = o.bold }
M["Italic"]         = { italic = o.italic.text }

M["Error"]          = { fg = c["error"] }
M["Todo"]           = { fg = c["todo"] }

M["Added"]          = { fg = c["green"] }
M["Changed"]        = { fg = c["yellow"] }
M["Removed"]        = { fg = c["red"] }

--[[
M["Ignore"] =  {}
--]]


M["DiagnosticError"]       = { fg = c["error"], bold = o.bold }
M["DiagnosticWarn"]        = { fg = c["warn"], bold = o.bold }
M["DiagnosticInfo"]        = { fg = c["info"], bold = o.bold }
M["DiagnosticHint"]        = { fg = c["hint"], bold = o.bold }
M["DiagnosticOk"]          = { sp = c["info"], underline = o.underline }
M["DiagnosticDeprecated"]  = { sp = c["fg"], strikethrough = o.strikethrough }
M["DiagnosticUnnecessary"] = { sp = c["hint"], underline = o.underline }

--[[
M["DiagnosticVirtualTextError"]  =  {}
M["DiagnosticVirtualTextWarn"]   =  {}
M["DiagnosticVirtualTextInfo"]   =  {}
M["DiagnosticVirtualTextHint"]   =  {}
M["DiagnosticVirtualTextOk"]     =  {}
M["DiagnosticVirtualLinesError"] =  {}
M["DiagnosticVirtualLinesWarn"]  =  {}
M["DiagnosticVirtualLinesInfo"]  =  {}
M["DiagnosticVirtualLinesHint"]  =  {}
M["DiagnosticVirtualLinesOk"]    =  {}
M["DiagnosticUnderlineError"]    =  {}
M["DiagnosticUnderlineWarn"]     =  {}
M["DiagnosticUnderlineInfo"]     =  {}
M["DiagnosticUnderlineHint"]     =  {}
M["DiagnosticUnderlineOk"]       =  {}
M["DiagnosticFloatingError"]     =  {}
M["DiagnosticFloatingWarn"]      =  {}
M["DiagnosticFloatingInfo"]      =  {}
M["DiagnosticFloatingHint"]      =  {}
M["DiagnosticFloatingOk"]        =  {}
M["DiagnosticSignError"]         =  {}
M["DiagnosticSignWarn"]          =  {}
M["DiagnosticSignInfo"]          =  {}
M["DiagnosticSignHint"]          =  {}
M["DiagnosticSignOk"]            =  {}
--]]

return M
