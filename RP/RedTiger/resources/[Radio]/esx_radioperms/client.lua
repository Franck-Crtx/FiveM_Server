PlayerData = {}

local done = false

ESX = nil

 Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
    PlayerData = ESX.GetPlayerData()
    while PlayerData.job == nil do
        Citizen.Wait(10)
    end
    if PlayerData.job.name == 'police' then 
	    exports["rp-radio"]:GivePlayerAccessToFrequencies(1, 2, 4)    
    end
end)

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
        Citizen.Wait(0)
    end
    PlayerData = ESX.GetPlayerData()
    while PlayerData.job == nil do
        Citizen.Wait(10)
    end
    if PlayerData.job.name == 'ambulance' then 
	    exports["rp-radio"]:GivePlayerAccessToFrequencies(3, 4)    
    end
end)


