local vape = shared.vape

local hi = vape.Categories.Combat:CreateModule({
	Name = 'hi',
	Function = function(callback)
		print(callback)
	end
	Tooltip = 'This is a test module.'
})
