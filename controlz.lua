--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
--[[
██████╗ ██╗   ██╗    ███████╗██╗██╗  ██╗██████╗ ███████╗███╗   ██╗███╗   ██╗██╗   ██╗     ███████╗ ██████╗ ██╗  ██╗██╗  ██╗
██╔══██╗╚██╗ ██╔╝    ██╔════╝██║╚██╗██╔╝██╔══██╗██╔════╝████╗  ██║████╗  ██║╚██╗ ██╔╝     ██╔════╝██╔═══██╗╚██╗██╔╝██║  ██║
██████╔╝ ╚████╔╝     ███████╗██║ ╚███╔╝ ██████╔╝█████╗  ██╔██╗ ██║██╔██╗ ██║ ╚████╔╝      █████╗  ██║   ██║ ╚███╔╝ ███████║
██╔══██╗  ╚██╔╝      ╚════██║██║ ██╔██╗ ██╔═══╝ ██╔══╝  ██║╚██╗██║██║╚██╗██║  ╚██╔╝       ██╔══╝  ██║   ██║ ██╔██╗ ╚════██║
██████╔╝   ██║       ███████║██║██╔╝ ██╗██║     ███████╗██║ ╚████║██║ ╚████║   ██║███████╗██║     ╚██████╔╝██╔╝ ██╗     ██║
╚═════╝    ╚═╝       ╚══════╝╚═╝╚═╝  ╚═╝╚═╝     ╚══════╝╚═╝  ╚═══╝╚═╝  ╚═══╝   ╚═╝╚══════╝╚═╝      ╚═════╝ ╚═╝  ╚═╝     ╚═╝
]]

getgenv().Username = "dontsleepallnight" -- The username of the person you want to have full control over the bots.
getgenv().Prefix = "." -- With what symbol the cmds should start with. (e.g. if its . then .cmds if its ; then ;cmds)
getgenv().Bots = {"dontsleepallnight1", "dontsleepallnight2", "dontsleepallnight3", "dontsleepallnight4", "dontsleepallnight5"} -- The display names of the bots you gonna run the script on.
getgenv().logChat = false -- If true it will start logging message to the discord webhook after running the script. If false it wont start logging messages until you run logchat enable.
getgenv().webhook = "https://discord.com/api/webhooks/1330323068090060860/HWqU4z4-yBPQoomH3lHVRUPSPAYz-5HQrP3qa9SiIotAxhQLYDs3cTn3hNA7S17jXx9p"  -- Discord webhook url for logging.

loadstring(game:HttpGet("https://raw.githubusercontent.com/sixpennyfox4/rbx/refs/heads/main/ControlBotZ.lua"))()
