# klephron-darker.nvim

<img width="1918" height="996" alt="image" src="https://github.com/user-attachments/assets/a06fd6e6-652a-44db-8307-701b03c3ce7b" />

<img width="1918" height="1000" alt="image" src="https://github.com/user-attachments/assets/45177987-b143-4c34-95d4-7592d68c1bd4" />

## Installation

`lazy.nvim`:

```lua
local M = {
  "klephron/gruber-darker.nvim",
  lazy = false,
  priority = 1000,
  opts = {
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
    }
  }
}
```

## Acknowledgement

- https://github.com/blazkowolf/gruber-darker.nvim
- https://github.com/rexim/gruber-darker-theme
