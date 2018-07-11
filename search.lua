local lookDatabase = require("lookDatabase")

keyProfiles = lookDatabase.getKeyProfiles()

if arg[1] then
    keyWord = arg[1]
    print(keyWord)
end
listFound = nil
local dataFound = {}
for index, keyProfile in pairs(keyProfiles) do
    -- local profile_name = keyProfile:match("^[%a]+")
    -- dataFound[#dataFound+1] = {name = profile_name, items = {}}
    listFound = lookDatabase.searchWord(keyProfile, keyWord)
    io.write(keyProfile, "\n")
    for keyFound, itemFound in pairs(listFound) do
        if itemFound then
            io.write("\t", itemFound.h, "==>  ", itemFound.count,"\n")
        end
    end
    -- total = 0
    -- for keyFound, found in pairs(listFound) do
    --     total = total + found.count
    -- end
    -- dataFound[#dataFound].items[keyWord] = total
end

