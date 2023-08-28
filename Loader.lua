if game.PlaceId == 14561998168 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerMan33106/main/main/HeavenStand.lua"))()
elseif game.PlaceId == 6910146292 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerMan33106/main/main/GoldenRecords.lua"))()
elseif game.PlaceId == 9821272782 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HackerMan33106/main/main/StardustReborn.lua"))()
else
	game.Players.LocalPlayer:Kick("This experience is not supported.")
end
