-- @description Settings
-- @author guonaudio
-- @version 1.3.1
-- @provides
--   [nomain]../Include/lib.lua
--   [nomain]../Include/lib2.lua
-- @changelog
--   Updated lib2
-- @about
--   This script sets some settings

local a = 1
local b = 2

reaper.ShowConsoleMsg(string.format("Adding %i and %i = %i\n", a, b, Addition(a, b)))
