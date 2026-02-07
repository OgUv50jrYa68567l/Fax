local Games = {
    [93978595733734] = "https://raw.githubusercontent.com/OgUv50jrYa68567l/Fax/refs/heads/main/Violence%20District.lua",
}

local id = game.PlaceId
if Games[id] then
    loadstring(game:HttpGet(Games[id]))()
end