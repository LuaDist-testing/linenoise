-- This file was automatically generated for the LuaDist project.

package = 'linenoise'
version = '0.3-1'
-- LuaDist source
source = {
  tag = "0.3-1",
  url = "git://github.com/LuaDist-testing/linenoise.git"
}
-- Original source
-- source = {
--   url = 'https://github.com/downloads/hoelzro/lua-linenoise/lua-linenoise-0.3.tar.gz',
-- }
description = {
  summary  = 'A binding for the linenoise command line library',
  homepage = 'https://github.com/hoelzro/lua-linenoise',
  license  = 'MIT/X11',
}
dependencies = {
  'lua >= 5.1'
}

build = {
  type    = 'builtin',
  modules = {
    linenoise = {
      sources   = { 'linenoise.c', 'linenoiselib.c' },
    },
  },
}