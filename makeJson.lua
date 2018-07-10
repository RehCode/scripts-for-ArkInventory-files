local json = require("dkjson")
local lookDatabase = require("lookDatabase")

keyProfiles = lookDatabase.getKeyProfiles()

words = {"Talador Orchid", "Nagrand Arrowbloom", "Starflower", "Gorgrond Flytrap", "Fireweed", "Frostweed",
"Furry Caged Beast", "Caged Mighty Wolf", "Sumptuous Fur",
"True Iron Ore", "Blackrock Ore",
"Alchemical Catalyst", "Sorcerous Earth", "Sorcerous Air", "Sorcerous Fire", "Sorcerous Water"}

data_dir = "data/"
ext = ".json"
filename = "allItems-" .. os.time() .. ext

if arg[1] then
    words = lookDatabase.lines_from_file(arg[1])
    filename = string.match(arg[1], "^[%a%s-]+") .. os.time() .. ext
end

local dataJson = {}
for index, keyProfile in pairs(keyProfiles) do
    local profile_name = keyProfile:match("^[%a]+")
    dataJson[#dataJson+1] = {name = profile_name, items = {}}

    for index, keyWord in pairs(words) do
        listFound = lookDatabase.searchWord(keyProfile, keyWord)
        total = 0
        for keyFound, found in pairs(listFound) do
            total = total + found.count
        end
        dataJson[#dataJson].items[keyWord] = total
    end
end

local file_json = io.open(data_dir..filename, "w")
local raw = json.encode(dataJson)
file_json:write(raw)
file_json:close()
