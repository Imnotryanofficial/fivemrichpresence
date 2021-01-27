Citizen.CreateThread(function()
  while true do
      
      Citizen.Wait(5*1000) -- Checkea cada 5 segundos
      
      SetDiscordAppId(799937482891722762) -- ID Del BOT

      local player = PlayerId()
        local name = GetPlayerName(player)
		local id = GetPlayerServerId(player)
		SetRichPresence(name ..  " | " .. #GetActivePlayers() .. "/32 | ID: " .. id)
     

      SetDiscordRichPresenceAsset("blank") -- nombre logo grande
      SetDiscordRichPresenceAssetText(name) -- Nombre en el logo grande

      SetDiscordRichPresenceAssetSmall("blank") -- nombre logo pequeño
      SetDiscordRichPresenceAssetSmallText("ID: ".. id) -- logo pequeño

  end
end)