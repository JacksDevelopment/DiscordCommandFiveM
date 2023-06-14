RegisterCommand('Discord', function()
    if Config.Discord.UseDiscord == true then
        TriggerEvent('chat:addMessage', {
        color = {255, 0, 0},
        multiline = true,
        args = {'[SERVER SHORT NAME]', '^6 Come check out our discord!! (Discord Link)'}         
        })
    end
end)