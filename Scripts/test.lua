-- @description Test1
-- @author guonaudio
-- @version 1.5
-- @changelog
--   Use plugin
-- @about
--   Test script to access function from an external file

local scriptPath <const> = debug.getinfo(1).source
dofile(scriptPath:match("@?(.*[\\|/])") .. "../Include/lib.lua")
dofile(scriptPath:match("@?(.*[\\|/])") .. "../Include/lib2.lua")

reaper.ShowConsoleMsg("test1\n")
PrintTest1()
PrintTest2()

reaper.ShowConsoleMsg("API exsists: " .. reaper.APIExists("GU_Filesystem_PathExists"))
