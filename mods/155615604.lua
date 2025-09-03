local vape = shared.vape

local prisonlifedevs = vape.Categories.Combat:CreateModule({
    Name = 'prison life devs',
    Tooltip = 'idk just a test'
})

coroutine.resume(coroutine.create(function()
    while task.wait(.1) do
                print('enabled?' .. prisonlifedevs.Enabled)
    end
end))
