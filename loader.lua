local success,returned=pcall(function()

local startTime=tick()

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

local startTime=tick()

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
