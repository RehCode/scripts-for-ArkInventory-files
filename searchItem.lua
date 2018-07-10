require("ArkInventory")

-- ARKINVDB.global.player.data["Zhok - Magtheridon"].location[1].bag[1].slot[1].h
-- for k in pairs(ARKINVDB.global.player.data["Zhok - Magtheridon"].location[1].bag) do print(k) end

-- file = io.open("jaulas.csv", "w")
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

-- file:write("keyProfile,Item,Count\n")
function writeCsv(listFound, keyProfile, filename)
    print(#listFound)
    file = io.open(filename..".csv", "a+")
    file:write("keyProfile,Item,Count\n")
    for keyFound, itemFound in pairs(listFound) do
        file:write(keyProfile..", "..itemFound.h..", "..itemFound.count.."\n")  
    end
    file:close()
end

furryCages = {"Furry Caged Beast", "Caged Mighty Wolf"}
plants = {"Talador Orchid", "Nagrand Arrowbloom", "Starflower", "Gorgrond Flytrap", "Fireweed", "Frostweed"}
ore = {"True Iron Ore", "Blackrock Ore"}
mats = {"Sumptuous Fur"}

for keyProfile, profile in pairs(ARKINVDB.profileKeys) do
    print(keyProfile:match("^[%a]+"))
    for key, keyWord in pairs(plants) do
        listFound = searchWord(keyProfile, keyWord)
        total = 0
        for keyFound, found in pairs(listFound) do
            total = total + found.count
        end
        print(string.format("%s: %d", keyWord, total))
    end
end

