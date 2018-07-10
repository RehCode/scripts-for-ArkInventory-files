require("ArkInventory")
local json = require("dkjson")

function searchWord(keyProfile, keyWord)
    listFound = {}
    for keyLocation, location in pairs(ARKINVDB.global.player.data[keyProfile].location) do
        for keyBag, bag in pairs(location.bag) do
            if bag.slot then
                for keySlot, slot in pairs(bag.slot) do
                    if slot.h then
                        encontrado = slot.h:find(keyWord)
                        if encontrado then
                            itemsFound = {h = slot.h, count = slot.count}
                            listFound[#listFound + 1] = itemsFound
                        end
                    end
                end
            end
        end
    end
    return listFound
end

function displayFounds(listFound)
    for keyFound, itemFound in pairs(listFound) do
        print(itemFound.h..",  "..itemFound.count)
    end
end

plants = {"Talador Orchid", "Nagrand Arrowbloom", "Starflower", "Gorgrond Flytrap", "Fireweed", "Frostweed",
"Furry Caged Beast", "Caged Mighty Wolf", "Sumptuous Fur",
"True Iron Ore", "Blackrock Ore",
"Alchemical Catalyst", "Sorcerous Earth", "Sorcerous Air", "Sorcerous Fire", "Sorcerous Water"}


local dataJson = {}
for keyProfile, profile in pairs(ARKINVDB.profileKeys) do
    local profile_name = keyProfile:match("^[%a]+")
    dataJson[#dataJson+1] = {name = profile_name, items = {}}

    for index, keyWord in pairs(plants) do
        listFound = searchWord(keyProfile, keyWord)
        total = 0
        for keyFound, found in pairs(listFound) do
            total = total + found.count
        end
        dataJson[#dataJson].items[keyWord] = total
    end
end

local file_json = io.open("test.json", "w")
local raw = json.encode(dataJson)
file_json:write(raw)
file_json:close()
