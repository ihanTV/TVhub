--[[
    TVhub
    Roblox Lua Project
    Version 1.0
    Author: IhanTV
]]

local TVhub = {}

TVhub.Name = "TVhub"
TVhub.Version = "1.0"

function TVhub:Start()
    print("TVhub iniciado!")
    print("Versao: " .. self.Version)
end

TVhub:Start()

return TVhub