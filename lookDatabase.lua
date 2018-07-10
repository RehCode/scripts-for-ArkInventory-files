require("ArkInventory")

local lookDatabase = {}
-- ARKINVDB.global.player.data["Zhok - Magtheridon"].location[1].bag[1].slot[1].h
-- for k in pairs(ARKINVDB.global.player.data["Zhok - Magtheridon"].location[1].bag) do print(k) end

-- file = io.open("jaulas.csv", "w")
function lookDatabase.searchWord(keyProfile, keyWord)
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

function lookDatabase.displayListFound(listFound)
    for keyFound, itemFound in pairs(listFound) do
        io.write(itemFound.h, ",  ", itemFound.count)
    end
end

function lookDatabase.getKeyProfiles()
    keyProfiles = {}
    for keyProfile, profile in pairs(ARKINVDB.profileKeys) do
        keyProfiles[#keyProfiles+1] = keyProfile
    end
    return keyProfiles
end

function lookDatabase.lines_from_file(file_name)
    lines = {}
    for line in io.lines(file_name) do 
        lines[#lines + 1] = line
    end
    return lines
end

return lookDatabase
