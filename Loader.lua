local Games = {
    ["AnimeAdventure"] = {
        ID = 3183403065 ;
        Name = "https://raw.githubusercontent.com/PhaiWac/RobloxGameScript/main/Anime%20Adventures" ;
    } ; 
    ['BloxFruit] = {
        ID = 994732206 ; 
        Name = "https://raw.githubusercontent.com/PhaiWac/RobloxGameScript/main/BloxFruit.lua" ;
    };
    ["ProjectNewWorld"] = {
        ID = 2644656496 ;
        Name = "https://raw.githubusercontent.com/zegalexy/UniqueV2/main/ProjectNewWorld"
    }
}

for i ,v in pairs(Games) do 
    if v.ID ~= game.GameId then continue end ;
    loadstring(game:HttpGet(v.Name))() ;
end ;
