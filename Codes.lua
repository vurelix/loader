local Codes = {
    'PROTORI_100K_CLUB',
    'BLAME_DONDRED',
    'EXTRA_TOUCH',
    'UPDATE_31_W',
    'VOTE_BLOXY',
}

local Redeem = game:GetService("ReplicatedStorage").Packages._Index["sleitnick_knit@1.7.0"].knit.Services.CodeService.RF.Redeem

for _, Code in ipairs(Codes) do 
    Redeem:InvokeServer(Codes) 
end
