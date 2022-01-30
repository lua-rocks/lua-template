print("\n===================RUN==================\n")

package.path = "?/init.lua;" .. package.path
package.cpath = "" .. package.cpath

local succes, result = pcall(require, "init")

if not succes then
  result = tostring(result)

  local log = require("lib.any.log")
  log.outfile = "crash.log"
  log.fatal(result)

  os.execute("notify-send \"" .. result .. "\"")
end
