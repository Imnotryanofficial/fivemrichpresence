Citizen.CreateThread(function()
  while true do
      
      Citizen.Wait(5*1000) -- Checkea cada 5 segundos
      
      SetDiscordAppId(799937482891722762) -- ID Del BOT

      local player = PlayerId()
        local name = GetPlayerName(player)
		local id = GetPlayerServerId(player)
		SetRichPresence(name ..  " | " .. #GetActivePlayers() .. "/32 | ID: " .. id)
     

      SetDiscordRichPresenceAsset("big") -- big logo name
      SetDiscordRichPresenceAssetText(name)

      SetDiscordRichPresenceAssetSmall("small") -- small logo name
      SetDiscordRichPresenceAssetSmallText("ID: ".. id)

  end
end)
