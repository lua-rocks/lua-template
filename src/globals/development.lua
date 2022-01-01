require("src.globals")

devmode = true

inspect = require("inspect")

---Print inspection of the variable.
---@param ... any
function dump(...)
  print(inspect(...))
end

log.info("initialized in development mode")
