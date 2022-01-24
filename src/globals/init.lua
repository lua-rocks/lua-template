local path = ";?/init.lua;src/?/init.lua;lib/?/init.lua;"
  .. ";?.lua;src/?.lua;lib/?.lua;"

local cpath = ";lib/?/init.so;" .. ";lib/?.so;"

package.path = path .. package.path
package.cpath = cpath .. package.cpath

log = require("any.log")
log.usecolor = true

proto = require("proto")
