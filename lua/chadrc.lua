<<<<<<< Updated upstream
-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua
=======
-- This file  needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua
>>>>>>> Stashed changes

---@type ChadrcConfig
local M = {}

<<<<<<< Updated upstream
M.base46 = {
	theme = "onedark",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
=======
M.ui = {
  theme = "ayu_dark",
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
>>>>>>> Stashed changes
}

return M
