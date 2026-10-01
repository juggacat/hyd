local DEFAULT_RAW = getgenv().juggacat_raw or "https://raw.githubusercontent.com/juggacat/hyd/main/"

local gameId = game.GameId
if gameId == 1087859240 then
    pcall(function()
        loadstring(game:HttpGet(
            DEFAULT_RAW .. "rogue_ui.lua?nonce="..tostring(math.random()),
            true
        ))()
    end)
elseif gameId == 7359098240 then
    pcall(function()
        loadstring(game:HttpGet(
            DEFAULT_RAW .. "rlb.lua?nonce="..tostring(math.random()),
            true
        ))()
    end)
end
