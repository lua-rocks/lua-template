-- luacheck: no unused

---@class lib.any.inspect-options:table
---@field depth integer? sets the maximum depth that will be printed out
---@field newline string? add custom newline each level of a table
---@field indent string? add an indent each level of a table
---@field process fun(...): any? additional handler

---Returns any lua variable in human-readable format.
---@alias lib.any.inspect fun(variable:any, options: lib.any.inspect-options): string
