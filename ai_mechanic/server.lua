ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

RegisterServerEvent('esx_gym:vahicle')
AddEventHandler('esx_gym:vahicle', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
	
--	if(xPlayer.getMoney() >= 500) then
--	xPlayer.removeMoney(500)
	local BankAccount = xPlayer.getAccount('bank').money
	--xPlayer.setBankBalance
--	if(xPlayer.removeBank() >= 3000) then
	xPlayer.removeBank(3000)
--	xPlayer.removeAccountMoney('bank', BankAccount)
--	end
end)