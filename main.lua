[[
onPlayerJoined = function()
    RegisterNetEvent("esx:onPlayerJoined")
    AddEventHandler("esx:onPlayerJoined", function()
        local _source = source
        while not next(ESX.Jobs) do
            Wait(50)
        end

        if not ESX.Players[_source] then
            onPlayerJoined(_source)
        end
    end)
end
    
]]

