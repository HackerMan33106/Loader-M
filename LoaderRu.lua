if game.PlaceId == 14561998168 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerMan33106/main/main/ru-translate/HeavenStandRu.lua"))()
elseif game.PlaceId == 6910146292 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerMan33106/main/main/ru-translate/GoldenRecordsRu.lua"))()
elseif game.PlaceId == 9821272782 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerMan33106/main/main/ru-translate/StardustReborn.lua"))()
else
	game.Players.LocalPlayer:Kick("Этот режим не поддерживается.")
end
