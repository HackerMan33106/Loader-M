local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("Language selection", "RJTheme5")

--- 1 Section Teleporting
local Tab = Window:NewTab("Language selection")
local Section = Tab:NewSection("Language - Язык")

Section:NewButton("English", "English language selection in cheat.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerMan33106/Loader-M/main/Loader.lua", true))()
end)

Section:NewButton("Русский", "Выбор русского языка в чите.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerMan33106/Loader-M/main/LoaderRu.lua", true))()
end)
