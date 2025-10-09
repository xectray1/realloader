if not game:IsLoaded() then game.Loaded:Wait(); end
if getgenv().skripthookv_LOADED then 
    return;
end;
getgenv().skripthookv_LOADED = true;
local function ISONMOBILE()
    local UserInputService = game:GetService("UserInputService")
    return UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled
end
local isMobile = ISONMOBILE()
if tostring(game.PlaceId) == "14787381917" then
    if isMobile then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/C1mobile/refs/heads/main/wsd.lua"))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/skripthookv/refs/heads/main/chapter%201.lua"))()
        Library:Notify("chapter 1 loaded", 5)
    end
elseif tostring(game.PlaceId) == "14787369036" then
    if isMobile then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/Lmobile/refs/heads/main/wsd.lua"))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/lobby/refs/heads/main/wsd.lua"))()
        Library:Notify("lobby loaded", 5)
    end
elseif tostring(game.PlaceId) == "15322497988" then
    if isMobile then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/C2mobile/refs/heads/main/wsd.lua"))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/chapter2/refs/heads/main/wsd.lua"))()
        Library:Notify("chapter 2 loaded", 5)
    end
elseif tostring(game.PlaceId) == "16375066410" then
    if isMobile then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/C31mobile/refs/heads/main/wsd.lua"))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/chapter31/refs/heads/main/chapter31.lua"))()
        Library:Notify("chapter 3.1 loaded", 5)
    end
elseif tostring(game.PlaceId) == "16485242214" then
    if isMobile then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/C32mobile/refs/heads/main/wsd.lua"))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/chapter32/refs/heads/main/chatper32.lua"))()
        Library:Notify("chapter 3.2 loaded", 5)
    end
elseif tostring(game.PlaceId) == "16554037885" then
    if isMobile then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/C33mobile/refs/heads/main/wsd.lua"))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/chapter33/refs/heads/main/wsd.lua"))()
        Library:Notify("chapter 3.3 loaded", 5)
    end
elseif tostring(game.PlaceId) == "71718624482170" then
    if isMobile then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/mb1c1/refs/heads/main/wsd.lua"))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/wsd/refs/heads/main/book%202.lua"))()
        Library:Notify("book 2 chapter 1 loaded", 5)
    end
end
