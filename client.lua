ESX = exports["es_extended"]:getSharedObject()
RegisterCommand("cleargps", function()
    local Ped = GetPlayerPed(-1)
    local Position = GetEntityCoords(Ped)
    SetNewWaypoint(Position.x, Position.y, Position.z)
    ESX.ShowNotification('Pomyslnie usunieto gpsa')
end)