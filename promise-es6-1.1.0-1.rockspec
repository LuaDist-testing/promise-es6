-- This file was automatically generated for the LuaDist project.

package = "promise-es6"
version = "1.1.0-1"
-- LuaDist source
source = {
  tag = "1.1.0-1",
  url = "git://github.com/LuaDist-testing/promise-es6.git"
}
-- Original source
-- source = {
--   url = "https://github.com/aimingoo/Promise/archive/v1.1.tar.gz",
--   dir = "Promise-1.1"
-- }
description = {
  summary = "Promise module in Lua",
  detailed = [[
    Promise module in Lua, ES6 Promises full supported.
  ]],
  homepage = "https://github.com/aimingoo/Promise",
  license = "Apache-2.0"
}
dependencies = {
  "lua >= 5.1",
}
build = {
  type = "builtin",
  modules = {
    ["Promise"]  = "Promise.lua",
  }
}