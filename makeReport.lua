-- Generate a report whith the count of the given item names in all characters
-- The report is saved in /data (csv and json)

json = require("dkjson")
lookDatabase = require("lookDatabase")

keyProfiles = lookDatabase.getKeyProfiles()

words = {"Talador Orchid", "Nagrand Arrowbloom", "Starflower", "Gorgrond Flytrap", "Fireweed", "Frostweed",
"Furry Caged Beast", "Caged Mighty Wolf", "Sumptuous Fur",
"True Iron Ore", "Blackrock Ore",
"Alchemical Catalyst", "Sorcerous Earth", "Sorcerous Air", "Sorcerous Fire", "Sorcerous Water"}

data_dir = "data/"
filename = "allItems-" .. os.time()

if arg[1] then
    words = lookDatabase.lines_from_file(arg[1])
    filename = string.match(arg[1], "^[%a%s-]+") .. "-" .. os.time()
else
    io.write("\tUsing interntal words.\n")
    io.write("\tYou can pass a file text with the words to search.\n")
    io.write("\texample: lua makeReport.lua words.txt\n")
end

dataFound = lookDatabase.find_all(words)

function save_json()
    local filename = filename .. ".json"
    local file_json = io.open(data_dir..filename, "w")
    local raw = json.encode(dataFound)
    file_json:write(raw)
    file_json:close()
end

function save_csv()
    local filename = filename .. ".csv"
    local file_csv = io.open(data_dir..filename, "w")
    
    file_csv:write("character, ")
    for itemName in pairs(dataFound[1].items) do
        file_csv:write(itemName, ", ")
    end
    file_csv:write("\n")

    for index, data in pairs(dataFound) do
        file_csv:write(data['name'], ", ")
        for keyItemName, itemCount in pairs(data.items) do
            file_csv:write(itemCount, ", ")
        end
        file_csv:write("\n")
    end
    file_csv:close(file)
end

save_csv()
save_json()
