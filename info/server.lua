--configuration

--DO NOT EDIT!!!--
--DO NOT EDIT!!!--
--DO NOT EDIT!!!--
--DO NOT EDIT!!!--

cfg = getConfig()

debug.ts3 = cfg.ask.ts3
debug.website = cfg.ask.website
debug.list = cfg.ask.list
debug.servername = cfg.ask.servername
debug.youtube = cfg.ask.youtube
debug.twitch = cfg.ask.twitch
debug.donate = cfg.ask.donate


		


--DO NOT EDIT!
--DO NOT EDIT!
--DO NOT EDIT!
--DO NOT EDIT!

	if debug.ts3 then
RegisterCommand("ts3", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.messages.message1, {300, 300, 300})
	end)
end
	
	if not debug.ts3 then
RegisterCommand("ts3", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.errors.denied, {249, 77, 20})
	end)
end

	if debug.website then
RegisterCommand("website", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.messages.message2, {300, 300, 300})
	end)
end

	if not debug.website then
RegisterCommand("website", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.errors.denied, {249, 77, 20})
	end)
end

	if debug.list then
RegisterCommand("list", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.messages.message3, {300, 300, 300})
	end)
end
	
	if not debug.list then
RegisterCommand("list", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.errors.denied, {249, 77, 20})
	end)
end

	if debug.servername then
RegisterCommand("servername", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.messages.message4, {300, 300, 300})
	end)
end

	if not debug.servername then
RegisterCommand("servername", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.errors.denied, {249, 77, 20})
	end)
end

	if debug.youtube then
RegisterCommand("youtube", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.messages.message5, {300, 300, 300})
	end)
end

	if not debug.youtube then
RegisterCommand("youtube", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.errors.denied, {249, 77, 20})
	end)
end

	if debug.youtube then
RegisterCommand("twitch", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.messages.message6, {300, 300, 300})
	end)
end

	if not debug.youtube then
RegisterCommand("twitch", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.errors.denied, {249, 77, 20})
	end)
end

	if debug.donate then
RegisterCommand("donate", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.messages.message7, {300, 300, 300})
	end)
end

	if not debug.donate then
RegisterCommand("donate", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, cfg.errors.denied, {249, 77, 20})
	end)
end


 --start your own stuff here:

--[[take this template to make your own commands:

	RegisterCommand("COMMAND", function(source, rawCommand)
        TriggerClientEvent("chatMessage", source, "YOUR MESSAGE", {300, 300, 300})
	end)
end

--]]

