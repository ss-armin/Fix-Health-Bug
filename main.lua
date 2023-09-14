CreateThread(function()
	while true do
		Wait(1)
		SetPlayerHealthRechargeMultiplier(PlayerId(), 0.0)
	end
end)
