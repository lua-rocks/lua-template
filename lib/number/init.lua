local lume = require("git.lume.lume") ---@type lib.any.lume

local lib = {
  clamp = lume.clamp,
  round = lume.round,
  sign = lume.sign,
  lerp = lume.lerp,
  smooth = lume.smooth,
  pingpong = lume.pingpong,
  distance = lume.distance,
  angle = lume.angle,
  vector = lume.vector,
  random = lume.random,
  randomchoice = lume.randomchoice,
  weightedchoice = lume.weightedchoice,
}

return lib
