repeat wait() until game:IsLoaded()
wait(10)

getgenv().Config = {
    ["Time To Sell"] = 15, -- Seconds
    ["Craft Event"] = {
        ["Crafters Seed Pack"] = true,
        ["Anti Bee Egg"] = true,
        ["Ancient Seed Pack"] = true,
    },
    ["Dont Open Pack"] = false,
    ["Dont Use Flower Seed Pack"] = true, -- If u Enable Crafters Seed Pack pls enable this
    ["Mode Plant"] = "Auto", -- "Custom"

    ["Seed"] = { -- Seed Plant Custom
        ["Strawberry"] = 0,
        ["Blueberry"] = 0,
        ["Tomato"] = 0,
        ["Loquat"] = 44,
        ["Pineapple"] = 44,
        ["Carrot"] = 0,
        ["Bell Pepper"] = 44,
        ["Green Apple"] = 44,
        ["Feijoa"] = 44,
        ["Avocado"] = 44,
        ["Sugar Apple"] = 44,
        ["Banana"] = 44,
        ["Prickly Pear"] = 44,
        ["Watermelon"] = 44,
        ["Kiwi"] = 44,
        ["Bamboo"] = 44,
        ["Coconut"] = 44,
        ["Cactus"] = 44,
        ["Dragon Fruit"] = 44,
        ["Mango"] = 44,
        ["Grape"] = 44,
        ["Mushroom"] = 44,
        ["Pepper"] = 44,
        ["Cacao"] = 44,
        ["Beanstalk"] = 44,
        ["Ember Lily"] = 44,
        ["Burning Bud"] = 44,
        ["Sugar Apple"] = 44,
        ["Giant Pineapple"] = 44,
        ["Grand Volcania"] = 44,
        ["Amber Spine"] = 44,
        ["Lingonberry"] = 44,
        ["Horsetail"] = 44,
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
        },
        ["Primal Egg"] = {
            ["Place"] = true,
            ["Priority"] = 1
        },
        ["Common Summer Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 7
        },
        ["Rare Summer Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 8
        },
    },

    ["Sprinkler"] = {
        ["Place Sprinkler"] = true,
        ["Buy Sprinkler"] = true,
        ["Basic Sprinkler"] = true,
        ["Advanced Sprinkler"] = true,
        ["Master Sprinkler"] = true,
        ["Godly Sprinkler"] = true
    },
    ["Plant Candy"] = false,
    ["PetNeedSend"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly", "Mimic Octopus",
                       "Meerkat", "Sand Snake", "Fennec Fox", "Axolotl", "Hyacinth Macaw", "Hamster", "T-Rex"},
    ["Destroy Mode"] = {
        ["Auto Destroy when have money"] = 100000, -- its will destroy all trees select when money >= select
        ["Mode Destroy"] = "Auto", -- "Custom"
        ["Trees"] = {"Strawberry", "Blueberry", "Corn", "Orange Tulip", "Carrot", "Tomato", "Daffodil"},
        ["Rarity Destroy Auto"] = {"Common", "Uncommon", "Rare", "Legendary"},
        ["Destroy Untill"] = 150
    },
    ["Url"] = "https://discord.com/api/webhooks/1393307935395942440/7vZz4DpR7hyPTicEpL-xysc2U9gv5snPNk7Ott73CsdvpHlRsse9_e6L12s6tuu0lXgH", -- Webhook 

    ["Boost FPS"] = true,
    ["Black Screen"] = true,
    ["Dino Event"] = {
        ["Auto Submit"] = true,
        ["Auto Claim Quest"] = true,
        ["Auto Restart Quest"] = true,
        ["Auto Trade Eggs"] = true,
        ["Pet Dont Trade"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly", "Mimic Octopus",
                              "Meerkat", "Sand Snake", "Fennec Fox", "Axolotl", "Hyacinth Macaw", "Hamster",
                              "Golden Lab", "T-Rex"}
    },
    ["Note"] = "Cyndral Hub",
    ["Pet Mode"] = {
        ["Sell Pet"] = false,
        ["Equip Pet"] = true,
        ["Name Pet Equip"] = {
            ["Night Owl"] = true,
            ["Chicken"] = true,
            ["Stegosaurus"] = true,
            ["Raptor"] = true,
            ["Golden Lab"] = true,
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
                               "Hamster", "Golden Lab", "T-Rex", "Bee", "Raptor"},
        ["Dont Sell Pet If Weight > x"] = 10 -- Script dont sell pet if this weight >= 10
    },
    ["Webhook Mode"] = {
        ["Enable Send Pet Weight"] = true,
        ["Weight"] = 10 -- if Weight >= 10 they will send wh
    },
    ["Rejoin Mode"] = {
        ["Auto Rejoin When Error Module Egg"] = true,
        ["Auto rejoin on script update"] = false,
        ["Enable Rejoin After X Time"] = false,
        ["Rejoin After X Time"] = 60 -- Minutes
    },
    ["Limit Tree"] = 250,
    ["White Screen"] = true
}

script_key="TDuPyrufKhPobLrVfGxuMtuiCDplxXUQ";

repeat
    wait()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/392bd177458276c103d5ec042d7d4e38.lua"))()
    task.wait(10)
until getgenv().Loaded
