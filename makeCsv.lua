local lookDatabase = require("lookDatabase")

keyProfiles = lookDatabase.getKeyProfiles()

words = {"Talador Orchid", "Nagrand Arrowbloom", "Starflower", "Gorgrond Flytrap", "Fireweed", "Frostweed",
"Furry Caged Beast", "Caged Mighty Wolf", "Sumptuous Fur",
"True Iron Ore", "Blackrock Ore",
"Alchemical Catalyst", "Sorcerous Earth", "Sorcerous Air", "Sorcerous Fire", "Sorcerous Water"}

data_dir = "data/"
filename_csv = "allItems.csv"

if arg[1] then
    words = lookDatabase.lines_from_file(arg[1])
    filename_csv = string.match(arg[1], "^[%a%s-]+")..".csv"
end

file = io.open(data_dir..filename_csv, "w")
io.output(file)
io.write("character, ")
for index, keyWord in pairs(words) do
    if index < #words then
        io.write(keyWord, ", ")
    else
        io.write(keyWord, ",\n")
    end
end

for index, keyProfile in pairs(keyProfiles) do
    io.write(keyProfile:match("^[%a]+")..",")
    for index, keyWord in pairs(words) do
        listFound = lookDatabase.searchWord(keyProfile, keyWord)
        total = 0
        for keyFound, found in pairs(listFound) do
            total = total + found.count
        end
        if index < #words then
            io.write(string.format("%d,", total))
        else
            io.write(string.format("%d", total))
        end
    end
    io.write(",\n")
end

io.close(file)
