-- luacheck: no unused

---@class lib.inspect-options:table
---@field depth integer? sets the maximum depth that will be printed out
---@field newline string? add custom newline each level of a table
---@field indent string? add an indent each level of a table
---@field process fun(...): any? additional handler

---Returns any lua variable in human-readable format.
---@alias lib.inspect fun(variable:any, options: lib.inspect-options): string
