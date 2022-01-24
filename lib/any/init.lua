local inspect = require("git.inspect.inspect") ---@type lib.any.inspect
local lume = require("git.lume.lume") ---@type lib.any.lume
local log = require("lib.any.log")

local lib = {
  inspect = inspect,
  lume = lume,
  hotswap = lume.hotswap,
  log = log,
}

return lib
