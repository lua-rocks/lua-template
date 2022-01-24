local lume = require("git.lume.lume") ---@type lib.any.lume

local lib = {
  fn = lume.fn,
  once = lume.once,
  memoize = lume.memoize,
  combine = lume.combine,
  call = lume.call,
  time = lume.time,
  lambda = lume.lambda,
  chain = lume.chain,
}

return lib
