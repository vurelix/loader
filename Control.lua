local Script = 'Autofarm'

if Script == 'Autofarm' then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/vurelix/loader/refs/heads/main/Napoleon%20Hub.lua'))()
    task.wait(15)
    setfpscap(10)
    UserSettings().GameSettings.MasterVolume = 0
    game:GetService('RunService'):Set3dRenderingEnabled(false)
elseif Script == 'Rollback' then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/vurelix/loader/refs/heads/main/73956553001240.lua'))()
end
