local lookDatabase = require("lookDatabase")

plants = {"Talador Orchid", "Nagrand Arrowbloom", "Starflower", "Gorgrond Flytrap", "Fireweed", "Frostweed",
"Furry Caged Beast", "Caged Mighty Wolf", "Sumptuous Fur",
"True Iron Ore", "Blackrock Ore",
"Alchemical Catalyst", "Sorcerous Earth", "Sorcerous Air", "Sorcerous Fire", "Sorcerous Water"}

file = io.open("allItems.csv", "w")
io.output(file)
io.write("character, ")
for index, keyWord in pairs(plants) do
    if index < #plants then
        io.write(keyWord, ", ")
    else
        io.write(keyWord, ",\n")
    end
end

keyProfiles = lookDatabase.getKeyProfiles()

for index, keyProfile in pairs(keyProfiles) do
    io.write(keyProfile:match("^[%a]+")..",")
    for index, keyWord in pairs(plants) do
        listFound = lookDatabase.searchWord(keyProfile, keyWord)
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
    io.write(",\n")
end

io.close(file)
