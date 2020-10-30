
local VorpCore = {}

TriggerEvent("getCore",function(core)
    VorpCore = core
end)



RegisterCommand('clothes', function(source, args, rawCommand)
    local _source = source
    local Character = VorpCore.getUser(_source).getUsedCharacter
        TriggerClientEvent('WarMenu.OpenMenu')
    else
        --print('not authorized')
    end
end)