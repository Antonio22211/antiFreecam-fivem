Config = {}

Config.freecamSanction = 1 -- 0 = Only screenshot | 1 - Kick | 2 - Ban
Config.webhook = "" -- Your webhook here
Config.freecamDetectMsg = "You was detected by ANTICHEAT"
Config.banFunction = function(source)
    DropPlayer(source,Config.freecamDetectMsg)
    -- Your ban function here
end
Config.kickFunction = function(source)
    DropPlayer(source,Config.freecamDetectMsg)
end