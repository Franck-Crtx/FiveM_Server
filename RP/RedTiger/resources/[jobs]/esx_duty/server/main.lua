ESX = nil



TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)



RegisterServerEvent('duty:onoff')

AddEventHandler('duty:onoff', function(job)



    local _source = source

    local xPlayer = ESX.GetPlayerFromId(_source)

    local job = xPlayer.job.name

    local grade = xPlayer.job.grade

    

    if job == 'police' or job == 'ambulance' or job == 'mechanic' or job == 'taxi' or job == 'cardealer' or job == 'realestateagent' or job == 'vigne' or job == 'tabac' or job == 'motorcycle' or job == 'gouvernor' or job == 'bahama_mamas' or job == 'avocat' or job == 'unicorn' or job == 'karting' or job == 'pizza' then

        xPlayer.setJob('off' ..job, grade)

        TriggerClientEvent('esx:showNotification', _source, _U('offduty'))

    elseif job == 'offpolice' then

        xPlayer.setJob('police', grade)

        TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offambulance' then

        xPlayer.setJob('ambulance', grade)

        TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offmechanic' then
       
	xPlayer.setJob('mechanic', grade)
     
	TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offtaxi' then
       
	xPlayer.setJob('taxi', grade)
     
	TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offcardealer' then
       
	xPlayer.setJob('cardealer', grade)
     
	TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offrealestateagent' then
       
	xPlayer.setJob('realestateagent', grade)
     
	TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offvigne' then
       
	xPlayer.setJob('vigne', grade)
     
	TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offtabac' then
       
	xPlayer.setJob('tabac', grade)
     
	TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offmotorcycle' then
       
	xPlayer.setJob('motorcycle', grade)
     
	TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offgouvernor' then
       
	xPlayer.setJob('gouvernor', grade)
     
	TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offbahama_mamas' then
       
	xPlayer.setJob('bahama_mamas', grade)
     
	TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offavocat' then
       
	xPlayer.setJob('avocat', grade)
     
	TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offunicorn' then
       
	xPlayer.setJob('unicorn', grade)
     
	TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offkarting' then
       
	xPlayer.setJob('karting', grade)
     
	TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    elseif job == 'offpizza' then
       
	xPlayer.setJob('pizza', grade)
     
	TriggerClientEvent('esx:showNotification', _source, _U('onduty'))

    end


end)



---------------------------------

--- Copyright by ikNox#6088 ---

---------------------------------