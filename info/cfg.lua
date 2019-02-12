
local cfg = {}
-- you can set your own messages here! ;)
cfg.messages = {
	message1 = "^*Join can join The teamspeak from: SERVERNAME here: TEAMSPEAK", --this set's your messages on the defined commands
	message2 = "^*look at our website here: .... ", --this set's your messages on the defined commands	
	message3 = "^*do /ts3 for Teamspeak3, /list to show this text, /servername to show the name of this server, /youtube for youtube, /twitch for twitch acc., /donate to donate to a link, /website for our site.", --this set's your messages on the defined commands	
	message4 = "^*you've forgot our servername??? here it is: cutomname ", --this set's your messages on the defined commands	
	message5 = "^*you want to join our youtube? look here: www.notdefined.com ", --this set's your messages on the defined commands	
	message6 = "^*want to check out our twitch? look right here: www.anotherone.com ", --this set's your messages on the defined commands	
	message7 = "^*donate us here: www.site.com thanks for helping to improve this server! :D ", --this set's your messages on the defined commands	

}

cfg.errors = {
	denied = "^*this command is deactivated", --this set's your messages on the defined commands
	baderror = "^*It looks like the server owner has deactivated the basics. Please report this problem to the owner; err:baderror:2", --this set's your messages on the defined commands

}
--set what command should be activated; (true will activate it)
cfg.ask = {
	ts3 = true, --allow the /ts3 command, this should list your Teamspeak3 server.
	list = true, --allow to list the list of commands
	servername = true, --allow to use the servername command
	youtube = false, --allow to ask for youtube
	twitch = false, --allow to ask for twitch
	donate = false, --allow to show how to donate
	website = false --link your website, for rules etc.
}

function getConfig()
	return cfg
end