ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

RegisterServerEvent('esx_gym:vahicle')
AddEventHandler('esx_gym:vahicle', function()
	local _source = source
	local user_id = vRP.getUserId(source)
	
	if vRP.tryFullPayment(user_id, 3000) then
		vRPclient.notify(source,"~r~Você pagou pelo serviço do mecanico.")
	else
		vRPclient.notify(source,"~r~Dinheiro insuficiente.")
	end 
end)
