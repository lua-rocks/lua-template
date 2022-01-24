require("src.globals")

devmode = true

inspect = require("inspect")

--- Debugging any variable with `lib.log` and `lib.inspect`
---
---```lua
---dump({ "Hello", "World!" })
---```
function dump(...)
  log.debug(inspect(...))
end

log.info("initialized in development mode")
