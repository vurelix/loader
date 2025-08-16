local Codes = {
    'PROTORI_100K_CLUB',
    'BLAME_DONDRED',
    'EXTRA_TOUCH',
    'UPDATE_31_W',
    'VOTE_BLOXY',
}

local Redeem = game:GetService("ReplicatedStorage"):WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_knit@1.7.0"):WaitForChild("knit"):WaitForChild("Services"):WaitForChild("CodeService"):WaitForChild("RF"):WaitForChild("Redeem")

for _, Code in ipairs(Codes) do 
    Redeem:InvokeServer(Code) 
end

