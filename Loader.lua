
local Games = {
    ["AnimeAdventure"] = {
        ID = 3183403065 ;
        Name = "Anime%20Adventures" ;
    }
}

for i ,v in pairs(Games) do 
    if v.ID ~= game.GameId then continue end ;
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PhaiWac/RobloxGameScript/main/"..v.Name))() ;
end ;
