print("\n===================RUN==================\n")

local succes, result = pcall(require, "init")

if not succes then
  result = tostring(result)

  local log = require("lib.any.log")
  log.outfile = "crash.log"
  log.fatal(result)

  local execute = require("lib.os.execute")
  execute("notify-send \"" .. result .. "\"")
end
