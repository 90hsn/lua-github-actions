-- lua-dev-1.rockspec
rockspec_format = "3.0"
package = "lua"
version = "dev-1"
source = {
   url = "https://github.com/90hsn/lua-github-actions.git"
}
description = {
   summary = "Testing lua scripts with github actions.",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.5"
}
build = {
   type = "builtin",
   modules = {
      main = "src/main.lua"
   }
}
