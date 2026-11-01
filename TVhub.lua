--[[
    TVhub
    Roblox Lua Project
    Version 1.0
    Author: IhanTV
]]

local TVhub = {}

TVhub.Name = "TVhub"
TVhub.Version = "1.0"

-- Modules
TVhub.Modules = {}

function TVhub:Start()
    print("TVhub started!")
    print("Version: " .. self.Version)
end

TVhub:Start()

return TVhub
