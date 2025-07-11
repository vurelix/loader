local Library = 'https://raw.githubusercontent.com/vurelix/loader/refs/head/main/'
local Url = Library .. game.PlaceId .. '.lua'

pcall(function()
  loadstring(game:HttpGet(Url)()
end)

