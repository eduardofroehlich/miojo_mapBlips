Citizen.CreateThread(function()
    for _, location in ipairs(Config.Locations) do
        local blip = N_0x554d9d53f696d002(1664425300, location.x, location.y, location.z)
        SetBlipSprite(blip, location.blipSprite, 1)
        SetBlipScale(blip, location.scale)
        Citizen.InvokeNative(0x9CB1A1623062F402, blip, location.name)
    end
end)