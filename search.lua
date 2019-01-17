-- Generate a report given a word with the total count per character and global

local lookDatabase = require("lookDatabase")

keyProfiles = lookDatabase.getKeyProfiles()

if arg[1] then
    keyWord = arg[1]
    io.write("Search: ", keyWord, "\n")
else
    io.write("Need word")
    return
end

local wordsCountAll = {}
for index, keyProfile in pairs(keyProfiles) do
    local wordsSet = {}
    local wordsCount = {}
    local showProfileName = false
    listFound = lookDatabase.searchWord(keyProfile, keyWord)
    for index, slot in pairs(listFound) do
        if slot then
            showProfileName = true
            itemName = slot.h:match("|h%[(.+)%]")
            if itemName then
                if not wordsSet[itemName] then
                    wordsSet[itemName] = true
                    wordsCount[itemName] = {count = slot.count, h = slot.h}
                else
                    wordsCount[itemName].count = wordsCount[itemName].count + slot.count
                end
            end
        end
    end

    if showProfileName then
        name = keyProfile:match("%a+")
        io.write("\n", name, "\n")
        showProfileName = false
    end

    for itemName, item in pairs(wordsCount) do
        io.write(string.format("%s: %d\n", itemName, item.count))

        if wordsCountAll[itemName] then
            wordsCountAll[itemName].count = wordsCountAll[itemName].count + item.count
        else
            wordsCountAll[itemName] = {count = item.count, h = item.h}
        end

    end
    
end

io.write("\n")
io.write(string.rep("-", 27))
io.write(" Total: \n")
for itemName, item in pairs(wordsCountAll) do
    io.write(string.format("\t%s: %d\n", itemName, item.count))
end
