# Git repositories

LSP should be configured to ignore this directory. Here is my LSP settings:

```json
"Lua.workspace.ignoreDir": [".**", "git"],
"Lua.workspace.library": ["${3rd}/love2d/library"],
"Lua.workspace.checkThirdParty": false,
"Lua.workspace.preloadFileSize": 1000,
"Lua.diagnostics.disable": ["lowercase-global"],
"Lua.runtime.version": "LuaJIT"
```
