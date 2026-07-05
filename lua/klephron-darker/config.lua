local M = {}

M.default = {
  bold = true,
  undercurl = true,
  underline = true,
  strikethrough = true,
  italic = {
    string = true,
    char = true,
    comment = true,
    operator = true,
    fold = true,
    text = true,
  },
}

M.current = M.default

return M
