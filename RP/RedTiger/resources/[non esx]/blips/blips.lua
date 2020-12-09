local blips = {
    -- Example {title="", colour=, id=, x=, y=, z=},
	{title="Eglise", colour=4, id=305, x = 371.460, y = -943.563, z = 29.436},
	{title="Prison", colour=1, id=189, x = 1825.091, y = 2604.414, z = 45.579},
	{title="Tribunal", colour=5, id=409, x = -464.8, y = 1167.3, z = 45.579},
	{title="L.S.P.D Formation", colour=63, id=88, x = 628.1, y = -2917.3, z = 30.711},
	{title="Studio", colour=58, id=136, x = -559.3, y = -897.8, z = 30.711},
	{title="Autotampons", colour=4, id=646, x = -1735.748, y = -1166.893, z = 12.998},
	{title="Karting", colour=4, id=545, x = -1031.359, y = -3470.337, z = 14.329},

  }

Citizen.CreateThread(function()

    for _, info in pairs(blips) do
      info.blip = AddBlipForCoord(info.x, info.y, info.z)
      SetBlipSprite(info.blip, info.id)
      SetBlipDisplay(info.blip, 4)
      SetBlipScale(info.blip, 0.8)
      SetBlipColour(info.blip, info.colour)
      SetBlipAsShortRange(info.blip, true)
	  BeginTextCommandSetBlipName("STRING")
      AddTextComponentString(info.title)
      EndTextCommandSetBlipName(info.blip)
    end
end)

