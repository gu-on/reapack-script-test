-- @description Test
-- @author guonaudio
-- @version 1.0
-- @about
--   Test script to access function from an external file

local scriptPath <const> = debug.getinfo(1).source
dofile(scriptPath:match("@?(.*[\\|/])") .. "../Include/lib.lua")

PrintTest()
