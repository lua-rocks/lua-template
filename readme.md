# Lua template

This template is designed for any lua-based projects and using [emmylua][]
format compatible with [sumneko-language-server][].

## Pre-requirements

- lua >5 or luajit >2
- luarocks >3

## Installation

- Fork this repo
- Clone your fork
- Install dependencies: `lua run/install.lua`
- Update submodules: `lua run/update.lua`
- Run helloworld: `lua run/default.lua`

## Content

### Libraries

- **[inspect][]** - variable inspector
- **[lume][]** - collection of first-needed functions
- **[proto][]** - oop library
- **[log][]** - simple logger

[inspect]: https://github.com/kikito/inspect.lua
[lume]: https://github.com/rxi/lume
[proto]: https://github.com/lua-rocks/proto
[log]: https://github.com/rxi/log.lua
[emmylua]: https://git.io/JST0j
[sumneko-language-server]: https://is.gd/JiUVQe
