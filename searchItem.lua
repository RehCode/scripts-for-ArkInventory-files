require("ArkInventory")

-- ARKINVDB.global.player.data["Zhok - Magtheridon"].location[1].bag[1].slot[1].h
-- for k in pairs(ARKINVDB.global.player.data["Zhok - Magtheridon"].location[1].bag) do print(k) end

-- file = io.open("jaulas.csv", "w")

print("keyProfile,Item,Count")
-- file:write("keyProfile,Item,Count\n")
for keyProfile, profile in pairs(ARKINVDB.profileKeys) do
    -- print(keyProfile)
    for keyLocation, location in pairs(ARKINVDB.global.player.data[keyProfile].location) do
        for keyBag, bag in pairs(location.bag) do
            if bag.slot then
                for keySlot, slot in pairs(bag.slot) do
                    if slot.h then
                        encontrado = slot.h:find("Blackrock")
                        if encontrado then
                            -- print(slot.h)
                            -- print(slot.count)
                            print(keyProfile..","..slot.h..","..slot.count)
                            -- file:write(keyProfile..","..slot.h..","..slot.count.."\n")
                        end
                    end
                end
            end
        end
    end
end

