local lume = require("git.lume.lume") ---@type lib.any.lume
local proto = require("lib.table.proto")

local lib = {
  proto = proto,
  isarray = lume.isarray,
  push = lume.push,
  remove = lume.remove,
  clear = lume.clear,
  extend = lume.extend,
  shuffle = lume.shuffle,
  sort = lume.sort,
  array = lume.array,
  each = lume.each,
  map = lume.map,
  all = lume.all,
  any = lume.any,
  reduce = lume.reduce,
  unique = lume.unique,
  filter = lume.filter,
  reject = lume.reject,
  merged = lume.merge,
  concat = lume.concat,
  find = lume.find,
  match = lume.match,
  count = lume.count,
  slice = lume.slice,
  first = lume.first,
  last = lume.last,
  invert = lume.invert,
  pick = lume.pick,
  keys = lume.keys,
  clone = lume.clone,
  ripairs = lume.ripairs,
}

return lib
