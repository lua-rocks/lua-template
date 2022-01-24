local lume = require("git.lume.lume") ---@type lib.any.lume

local lib = {
  serialize = lume.serialize,
  deserialize = lume.deserialize,
  split = lume.split,
  trim = lume.trim,
  wordwrap = lume.wordwrap,
  format = lume.format,
  trace = lume.trace,
  dostring = lume.dostring,
  uuid = lume.uuid,
  color = lume.color,
}

return lib
