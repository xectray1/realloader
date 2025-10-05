if not (game:IsLoaded()) then game.Loaded:Wait(); end;
if (getgenv().skripthookv_LOADED) then
	return;
end;
getgenv().skripthookv_LOADED = true;
if tostring(game.PlaceId) == "14787381917" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/skripthookv/refs/heads/main/chapter%201.lua"))();
    Library:Notify("book 1 chapter 1 loaded")
elseif tostring(game.PlaceId) == "71718624482170" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xectray1/wsd/refs/heads/main/book%202.lua"))();
    Library:Notify("book 2 chapter 1 loaded", 5);
end
