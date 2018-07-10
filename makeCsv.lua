require("ArkInventory")

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

furryCages = {"Furry Caged Beast", "Caged Mighty Wolf"}
plants = {"Talador Orchid", "Nagrand Arrowbloom", "Starflower", "Gorgrond Flytrap", "Fireweed", "Frostweed"}
ore = {"True Iron Ore", "Blackrock Ore"}
mats = {"Sumptuous Fur"}

io.write("character, ")
for index, keyWord in pairs(plants) do
    if index < #plants then
        io.write(keyWord..", ")
    else
        io.write(keyWord.."\n")
    end
end

for keyProfile, profile in pairs(ARKINVDB.profileKeys) do
    io.write(keyProfile:match("^[%a]+")..",")
    for index, keyWord in pairs(plants) do
        listFound = searchWord(keyProfile, keyWord)
        total = 0
        for keyFound, found in pairs(listFound) do
            total = total + found.count
        end
        if index < #plants then
            io.write(string.format("%d,", total))
        else
            io.write(string.format("%d", total))
        end
    end
    io.write("\n")
end
