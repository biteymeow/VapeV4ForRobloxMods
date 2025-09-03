local vape = shared.vape

local prisonlifedevs = vape.Categories.Combat:CreateModule({
    Name = 'prison life devs',
    Function = function(callback)
                print(callback, 'state')
                repeat
                    print('hi!')
                    task.wait(1)
                until (not prisonlifedevs.Enabled)
    end
    Tooltip = 'idk just a test'
})
