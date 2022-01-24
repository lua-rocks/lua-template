require("src.globals")

devmode = true

inspect = require("lib.any.inspect")

--- Debugging any variable with `lib.any.log` and `lib.any.inspect`
---
---```lua
---dump({ "Hello", "World!" })
---```
function dump(...)
  log.debug(inspect(...))
end

log.info("initialized in development mode")
