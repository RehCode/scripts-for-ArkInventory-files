local json = require("dkjson")
local lookDatabase = require("lookDatabase")

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
end

local dataFound = {}
for index, keyProfile in pairs(keyProfiles) do
    local profile_name = keyProfile:match("^[%a]+")
    dataFound[#dataFound+1] = {name = profile_name, items = {}}
    for index, keyWord in pairs(words) do
        listFound = lookDatabase.searchWord(keyProfile, keyWord)
        total = 0
        for keyFound, found in pairs(listFound) do
            total = total + found.count
        end
        dataFound[#dataFound].items[keyWord] = total
    end
end

function save_json()
    local filename = filename .. ".json"
    local file_json = io.open(data_dir..filename, "w")
    local raw = json.encode(dataFound)
    file_json:write(raw)
    file_json:close()
end

function save_csv()
    local filename = filename .. ".csv"
    file_csv = io.open(data_dir..filename, "w")

    file_csv:write("character, ")
    for index, keyWord in pairs(words) do
        file_csv:write(keyWord, ", ")
    end
    file_csv:write("\n")

    for index, data in pairs(dataFound) do
        file_csv:write(data['name'], ", ")
        for keyItemName, itemCount in pairs(data.items) do
            file_csv:write(itemCount, ", ")
        end
        file_csv:write(",\n")
    end

    file_csv:close(file)
end

save_csv()
save_json()