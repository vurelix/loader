repeat wait() until game:IsLoaded()
wait(10)

getgenv().Config = {
    ["Time To Sell"] = 5, -- Seconds
    ["Craft Event"] = {
        ["Crafters Seed Pack"] = true,
        ["Anti Bee Egg"] = true
    },
    ["Dont Open Pack"] = false,
    ["Dont Use Flower Seed Pack"] = true, -- If u Enable Crafters Seed Pack pls enable this
    ["Mode Plant"] = "Custom", -- "Custom"

    ["Seed"] = { -- Seed Plant Custom
        ["Strawberry"] = 50,
        ["Blueberry"] = 50,
        ["Tomato"] = 50,
        ["Loquat"] = 50,
        ["Pineapple"] = 50,
        ["Carrot"] = 50,
        ["Bell Pepper"] = 50,
        ["Green Apple"] = 50,
        ["Feijoa"] = 50,
        ["Avocado"] = 50,
        ["Sugar Apple"] = 50,
        ["Banana"] = 50,
        ["Prickly Pear"] = 50,
        ["Watermelon"] = 50,
        ["Kiwi"] = 50
    },
    ["Keep Seed"] = {"Dragon Pepper", "Elephant Ears", "Sunflower", "Candy Blossom"},
    ["Egg"] = {
        ["Mythical Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 5
        },
        ["Oasis Egg"] = {
            ["Place"] = true,
            ["Priority"] = 6
        },
        ["Anti Bee Egg"] = {
            ["Place"] = true,
            ["Priority"] = 1
        },
        ["Night Egg"] = {
            ["Place"] = true,
            ["Priority"] = 4
        },
        ["Bug Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 2
        },
        ["Paradise Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 3
        },
        ["Bee Egg"] = {
            ["Buy"] = true,
            ["Place"] = false,
            ["Priority"] = 3
        },
        ["Dinosaur Egg"] = {
            ["Place"] = true,
            ["Priority"] = 1
        }
    },

    ["Sprinkler"] = {
        ["Place Sprinkler"] = true,
        ["Buy Sprinkler"] = false,
        ["Basic Sprinkler"] = true,
        ["Advanced Sprinkler"] = true,
        ["Master Sprinkler"] = true,
        ["Godly Sprinkler"] = true
    },
    ["Plant Candy"] = false,
    ["PetNeedSend"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly", "Mimic Octopus",
                       "Meerkat", "Sand Snake", "Fennec Fox", "Axolotl", "Hyacinth Macaw", "Hamster", "T-Rex"},
    ["Destroy Mode"] = {
        ["Auto Destroy when have money"] = 0, -- its will destroy all trees select when money >= select
        ["Mode Destroy"] = "Auto", -- "Custom"
        ["Trees"] = {"Strawberry", "Blueberry", "Corn", "Orange Tulip", "Carrot", "Tomato", "Daffodil"},
        ["Rarity Destroy Auto"] = {"Common", "Uncommon", "Rare"},
        ["Destroy Untill"] = 500
    },
    ["Url"] = "https://discord.com/api/webhooks/1393307935395942500/7vZz4DpR7hyPTicEpL-xysc2U9gv5snPNk7Ott73CsdvpHlRsse9_e6L12s6tuu0lXgH", -- Webhook 

    ["Boost FPS"] = true,
    ["Black Screen"] = true,
    ["Dino Event"] = {
        ["Auto Claim Quest"] = true,
        ["Auto Restart Quest"] = true,
        ["Auto Trade Eggs"] = true,
        ["Pet Dont Trade"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly", "Mimic Octopus",
                              "Meerkat", "Sand Snake", "Fennec Fox", "Axolotl", "Hyacinth Macaw", "Hamster",
                              "Golden Lab", "T-Rex"}
    },
    ["Note"] = "Cyndral Hub",
    ["Pet Mode"] = {
        ["Sell Pet"] = true,
        ["Equip Pet"] = true,
        ["Name Pet Equip"] = {
            ["Night Owl"] = true,
            ["Chicken"] = true
        },
        ["Max Slot Pet To Sell"] = 1, -- If Total Pet In Inventory >= ["Max Slot Pet To Sell"] script will sell pet
        ["Upgrade Slot Egg"] = {
            ["Enable"] = true,
            ["Black List Pet For Upgrade Slots"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee",
                                                    "Butterfly", "Mimic Octopus", "Meerkat", "Sand Snake", "Fennec Fox",
                                                    "Axolotl", "Hyacinth Macaw", "Hamster", "T-Rex"}
        },
        ["Pet Dont Delete"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly",
                               "Mimic Octopus", "Meerkat", "Sand Snake", "Fennec Fox", "Axolotl", "Hyacinth Macaw",
                               "Hamster", "Golden Lab", "T-Rex"},
        ["Dont Sell Pet If Weight > x"] = 10 -- Script dont sell pet if this weight >= 10
    },
    ["Webhook Mode"] = {
        ["Enable Send Pet Weight"] = true,
        ["Weight"] = 10 -- if Weight >= 10 they will send wh
    },
    ["Rejoin Mode"] = {
        ["Auto Rejoin When Error Module Egg"] = true,
        ["Auto rejoin on script update"] = true,
        ["Enable Rejoin After X Time"] = false,
        ["Rejoin After X Time"] = 60 -- Minutes
    },
    ["Limit Tree"] = 800,
    ["White Screen"] = true
}

script_key="TDuPyrufKhPobLrVfGxuMtuiCDplxXUQ";

repeat
    wait()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/392bd177458276c103d5ec042d7d4e38.lua"))()
    task.wait(10)
until getgenv().Loaded
