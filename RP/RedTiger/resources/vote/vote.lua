ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

local function getPlayerByName(playername)
    local xPlayers = ESX.GetPlayers()
    for i=1, #xPlayers, 1 do
        local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
        if xPlayer ~= nil and xPlayer.getName() == playername then
            return xPlayer
        end
    end
    return nil
end

function sendToDiscord(name, message, color)
  local connect = {
        {
            ["color"] = color,
            ["title"] = "**".. name .."**",
            ["description"] = message,
            ["footer"] = {
                ["text"] = "ServerLogging",
            },
        }
    }
  PerformHttpRequest(DISCORD_WEBHOOK, function(err, text, headers) end, 'POST', json.encode({username = DISCORD_NAME, embeds = connect, avatar_url = DISCORD_IMAGE}), { ['Content-Type'] = 'application/json' })
end

AddEventHandler('onPlayerVote', function (playername, ip, date)
    local Player = getPlayerByName(playername)
    if Player then
        Player.addMoney(200)

		TriggerClientEvent("pNotify:SendNotification", -1, {
					text = ""..playername.. " a voté pour le serveur</br>Il a gagné <b style='color:green'>200$</b>",
					type = "info",
					timeout = 15000,
					layout = "centerRight"
	    })
    else
        print("Joueur introuvable !")

		TriggerClientEvent("pNotify:SendNotification", -1, {
					text = "Un inconnu a voté pour le serveur !",
					type = "info",
					timeout = 15000,
					layout = "centerRight"
	    })
    end
end)