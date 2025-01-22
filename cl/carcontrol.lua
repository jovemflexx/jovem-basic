Citizen.CreateThread(function()
    while Config.CarControl do
        local player = PlayerPedId()
        local vehicle = GetVehiclePedIsIn(player, false)

        if vehicle ~= 0 and IsPedInAnyVehicle(player, false) then
            local vehicleClass = GetVehicleClass(vehicle)
            
            if vehicleClass ~= 8 then
                local isInAir = not IsVehicleOnAllWheels(vehicle)

                if isInAir then
                    DisableControlAction(0, 59, true)
                    DisableControlAction(0, 60, true)
                end
            end
        end

        Citizen.Wait(0)
    end
end)

