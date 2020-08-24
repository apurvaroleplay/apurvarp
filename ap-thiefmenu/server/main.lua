ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterNetEvent('esx_okradanie:handcuff')
AddEventHandler('esx_okradanie:handcuff', function(target)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('esx_okradanie:handcuff', target)
end)

RegisterNetEvent('esx_okradanie:drag')
AddEventHandler('esx_okradanie:drag', function(target)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('esx_okradanie:drag', target, source)
end)

RegisterServerEvent('esx_okradanie:putInVehicle')
AddEventHandler('esx_okradanie:putInVehicle', function(target)
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('esx_okradanie:putInVehicle', target)
end)

RegisterServerEvent('esx_okradanie:OutVehicle')
AddEventHandler('esx_okradanie:OutVehicle', function(target)
	local xPlayer = ESX.GetPlayerFromId(source)
		TriggerClientEvent('esx_okradanie:OutVehicle', target)
end)

RegisterServerEvent('esx_okradanie:message')
AddEventHandler('esx_okradanie:message', function(target, msg)
	TriggerClientEvent('esx:showNotification', target, msg)
end)