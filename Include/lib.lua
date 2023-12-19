-- @description Regular Lib
-- @author guonaudio
-- @version 1.0
-- @noindex
-- @changelog
--   Updated library without using it

function PrintTest1()
    reaper.ShowConsoleMsg("lib1\n")
end

function PrintSomethingElse()
    reaper.ShowConsoleMsg("Something Else")
end

function DoNothing()
    return
end
