Citizen.CreateThread(function()
	while true do
        --This is the Application ID (Replace this with you own)
		SetDiscordAppId(718580581872566274)

        --Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('myLogo')
        
        --(11-11-2018) New Natives:

        --Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('RedTigerRP')
       
        --Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('myLogo')

        --Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('RedTigerRP')

        --It updates every one minute just in case.
		Citizen.Wait(60000)
	end
end)