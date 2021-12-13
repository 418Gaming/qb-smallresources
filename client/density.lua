local density = 1.0
CreateThread(function()
	while true do
		SetParkedVehicleDensityMultiplierThisFrame(density)
		SetVehicleDensityMultiplierThisFrame(density)
		SetRandomVehicleDensityMultiplierThisFrame(density)
		SetPedDensityMultiplierThisFrame(density)
		SetScenarioPedDensityMultiplierThisFrame(density, density) -- Walking NPC Density
		Wait(0)
	end
end)
