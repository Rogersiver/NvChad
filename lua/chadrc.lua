---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "onedark",

	hl_override = {
		Comment = { italic = true },
		["@comment"] = { italic = true },
	},
}
M.ui = {
  theme = "tokyonight",
  lsp = { signature = false },
  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
  },
  nvdash = {
    load_on_startup = true,
    header = {
      "                                  ",
      "             ʌ                    ",
      "            ／l、                 ",
      "          （ﾟ､ ｡ ７               ",
      "            l  ~ヽ                ",
      "            じしf_,)ノ            ",
      "                                  "
    },
  }
}

return M
