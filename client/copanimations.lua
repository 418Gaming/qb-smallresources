Citizen.CreateThread( function()

	while true do
		Citizen.Wait(5)
		if (IsControlJustPressed(0,Config.RadioKey)) and GetLastInputMethod( 0 ) then
			local player = PlayerPedId()
			if ( DoesEntityExist( player ) and not IsEntityDead( player ) ) then 

				if IsEntityPlayingAnim(player, "random@arrests", "generic_radio_chatter", 3) then
					ClearPedSecondaryTask(player)
				else
					loadAnimDict( "random@arrests" )
					TaskPlayAnim(player, "random@arrests", "generic_radio_chatter", 2.0, 2.5, -1, 49, 0, 0, 0, 0 )
					RemoveAnimDict("random@arrests")
				end
			end

		elseif (IsControlJustPressed(0,Config.HoverHolsterKey)) then
			local player = PlayerPedId()
	
			if ( DoesEntityExist( player ) and not IsEntityDead( player ) ) then
	
				if IsEntityPlayingAnim(player, "move_m@intimidation@cop@unarmed", "idle", 3) then
					ClearPedSecondaryTask(player)
				else
					loadAnimDict( "move_m@intimidation@cop@unarmed" )
					TaskPlayAnim(player, "move_m@intimidation@cop@unarmed", "idle", 2.0, 2.5, -1, 49, 0, 0, 0, 0 )
					RemoveAnimDict("move_m@intimidation@cop@unarmed")
				end
			end
		end
	end
end)

--Command and keybinding

RegisterCommand('intimidate', function() --Holster
	local player = PlayerPedId()
	
	if ( DoesEntityExist( player ) and not IsEntityDead( player ) ) then

		if IsEntityPlayingAnim(player, "move_m@intimidation@cop@unarmed", "idle", 3) then
			ClearPedSecondaryTask(player)
		else
			loadAnimDict( "move_m@intimidation@cop@unarmed" )
			TaskPlayAnim(player, "move_m@intimidation@cop@unarmed", "idle", 2.0, 2.5, -1, 49, 0, 0, 0, 0 )
			RemoveAnimDict("move_m@intimidation@cop@unarmed")
		end
	end
end)

RegisterCommand('copradio', function()
	local player = PlayerPedId()
	if ( DoesEntityExist( player ) and not IsEntityDead( player ) ) then 

		if IsEntityPlayingAnim(player, "random@arrests", "generic_radio_chatter", 3) then
			ClearPedSecondaryTask(player)
		else
			loadAnimDict( "random@arrests" )
			TaskPlayAnim(player, "random@arrests", "generic_radio_chatter", 2.0, 2.5, -1, 49, 0, 0, 0, 0 )
			RemoveAnimDict("random@arrests")
		end
	end
end)

RegisterKeyMapping('intimidate', 'Hand on Holster', 'keyboard', '[')
RegisterKeyMapping('copradio', 'Hand on Radio', 'keyboard', '.')