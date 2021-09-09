Citizen.CreateThread(function()
	while true do
		if not IsPedInAnyVehicle(PlayerPedId())
			DisplayRadar(false)
		elseif IsPedInAnyVehicle(PlayerPedId())
			DisplayRadar(true)
		end
		Citizen.Wait(1)
	end
end)
