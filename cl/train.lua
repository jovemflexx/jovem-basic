Citizen.CreateThread(function()
    if Config.Trains == true then
        SwitchTrainTrack(0, true)
        SwitchTrainTrack(3, true)
        N_0x21973bbf8d17edfa(0, 120000)
        SetRandomTrains(true)
    end
end)