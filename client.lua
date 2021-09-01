local spawnPos = vector3(686.245, 577.950, 130.461)

RegisterNetEvent("azul")
AddEventHandler("azul", function()
    exports.spawnmanager:setAutoSpawnCallback(function()
    exports.spawnmanager:spawnPlayer({
            x = spawnPos.x,
            y = spawnPos.y,
            z = spawnPos.z,
            model = 'mp_m_freemode_01'
        }, function()
            TriggerEvent('chat:addMessage', {
                args = { 'Welcome to the party!~' }
            })
        end)
    end)

    exports.spawnmanager:setAutoSpawn(true)
    exports.spawnmanager:forceRespawn()
    Citizen.Wait(1000)
    local ped = GetPlayerPed(PlayerId())
    local weapon = GetHashKey("WEAPON_COMBATPISTOL")
    GiveWeaponToPed(ped, weapon, 230, false, false)
    local weapon = GetHashKey("WEAPON_COMBATPDW")
    GiveWeaponToPed(ped, weapon, 250, false, false)
    local weapon = GetHashKey("WEAPON_CARBINERIFLE")
    GiveWeaponToPed(ped, weapon, 250, false, false)
    AddArmourToPed(ped,100)
    SetPedArmour(ped, 100)

    SetPedComponentVariation(ped, 9, 7, 1, 0)
    SetPedComponentVariation(ped, 11, 15, 0, 0)
    SetPedComponentVariation(ped, 3, 1, 0, 0)
    SetPedComponentVariation(ped, 11, 221, 20, 0)

    SetPedComponentVariation(ped, 4, 97, 9,0)
    
end)



RegisterNetEvent("rojo")
AddEventHandler("rojo", function()
    exports.spawnmanager:setAutoSpawnCallback(function()
    exports.spawnmanager:spawnPlayer({
            x = spawnPos.x,
            y = spawnPos.y,
            z = spawnPos.z,
            model = 'mp_m_freemode_01'
        }, function()
            TriggerEvent('chat:addMessage', {
                args = { 'Welcome to the party!~' }
            })
        end)
    end)

    exports.spawnmanager:setAutoSpawn(true)
    exports.spawnmanager:forceRespawn()
    Citizen.Wait(1000)
    local ped = GetPlayerPed(PlayerId())
    local weapon = GetHashKey("WEAPON_COMBATPISTOL")
    GiveWeaponToPed(ped, weapon, 230, false, false)
    local weapon = GetHashKey("WEAPON_COMBATPDW")
    GiveWeaponToPed(ped, weapon, 250, false, false)
    local weapon = GetHashKey("WEAPON_CARBINERIFLE")
    GiveWeaponToPed(ped, weapon, 250, false, false)
    AddArmourToPed(ped,100)
    SetPedArmour(ped, 100)
 
    SetPedComponentVariation(ped, 9, 7, 1, 0)
    SetPedComponentVariation(ped, 11, 15, 0, 0)
    SetPedComponentVariation(ped, 3, 1, 0, 0)
    SetPedComponentVariation(ped, 11, 221, 20, 0)

    SetPedComponentVariation(ped, 4, 97, 10,0)
    
end)


