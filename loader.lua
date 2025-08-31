local success,returned=pcall(function()

local startTime=tick() --// it took me 1 hour to figure out how to find the loading time

local code=[[
	return (loadstring or load)(game:HttpGet('https://raw.githubusercontent.com/biteymeow/VapeV4ForRobloxMods/refs/heads/main/mods/17750024818.lua', true))()
]]

writefile('newvape/games/17750024818.lua', code)

local endTime=tick()

return endTime-startTime

end)

if success then

game:GetService'StarterGui':SetCore('SendNotification', {

Title='Vape V4 For Roblox Mods';

Text='Loaded Bedwarz In ' .. returned .. ' Seconds'})

else

game:GetService'StarterGui':SetCore('SendNotification', {

Title='Vape V4 For Roblox Mods';

Text='Failed to load Bedwarz Error: ' .. returned})

end

local success,returned=pcall(function()

local startTime=tick() --// WHY THE FUCK DOES VAPEV4 TAKE 11 SECONDS TO LOAD, xylex fix ur shit

loadstring(game:HttpGet('https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua', true))()

local endTime=tick()

return endTime-startTime

end)

if success then

game:GetService'StarterGui':SetCore('SendNotification', {

Title='Vape V4 For Roblox Mods';

Text='Loaded Vape V4 In ' .. returned .. ' Seconds'})

else

game:GetService'StarterGui':SetCore('SendNotification', {

Title='Vape V4 For Roblox Mods';

Text='Failed to load Vape V4 Error: ' .. returned})

end

--// spooky month is a good show, i think there should be a episode of a sprite creature...
