-- @description Test
-- @author guonaudio
-- @version 1.2
-- @provides
--    [nomain]../Include/lib.lua
--    [nomain]../Include/lib2.lua
-- @about
--   Test script to access function from an external file

local scriptPath <const> = debug.getinfo(1).source
dofile(scriptPath:match("@?(.*[\\|/])") .. "../Include/lib.lua")
dofile(scriptPath:match("@?(.*[\\|/])") .. "../Include/lib2.lua")

reaper.ShowConsoleMsg("test2\n")
PrintTest1()
PrintTest2()
