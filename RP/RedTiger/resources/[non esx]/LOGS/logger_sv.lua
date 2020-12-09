local logs = ""
local communityname = "TON SERV"
local communtiylogo = "https://imgur.com/a/MReO9Bf" --Must end with .png or .jpg

AddEventHandler('playerConnecting', function()
local name = GetPlayerName(source)
local ip = GetPlayerEndpoint(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local connect = {
        {
            ["color"] = "8663711",
            ["title"] = "Joueur connecté au serveur #1",
            ["description"] = "Joueur: **"..name.."**\nIP: **"..ip.."**\n Steam Hex: **"..steamhex.."**",
	        ["footer"] = {
                ["text"] = "TON SERV Logs"
                ["icon_url"] = 'https://imgur.com/a/MReO9Bf'
            },
        }
    }

PerformHttpRequest(logs, function(err, text, headers) end, 'POST', json.encode({username = "TON SERV Server Logger", embeds = connect}), { ['Content-Type'] = 'application/json' })
end)

AddEventHandler('playerDropped', function(reason)
local name = GetPlayerName(source)
local ip = GetPlayerEndpoint(source)
local ping = GetPlayerPing(source)
local steamhex = GetPlayerIdentifier(source)
local disconnect = {
        {
            ["color"] = "8663711",
            ["title"] = "Joueur déconnecté du serveur #1",
            ["description"] = "Joueur: **"..name.."** \nRaison: **"..reason.."**\nIP: **"..ip.."**\n Steam Hex: **"..steamhex.."**",
	        ["footer"] = {
                ["text"] = communityname,
                ["icon_url"] = communtiylogo,
            },
        }
    }

    PerformHttpRequest(logs, function(err, text, headers) end, 'POST', json.encode({username = "TON SERV Server Logger", embeds = disconnect}), { ['Content-Type'] = 'application/json' })
end)
