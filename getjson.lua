-- Update the search path
local module_folder = "E:\\World of Warcraft\\WTF\\Account\\93974431#1\\SavedVariables\\"
package.path = module_folder .. "?.lua;" .. package.path

-- Load the module
require("ArkInventory")

json = require("dkjson")
local raw = json.encode(ARKINVDB)

if arg[1] == "get" then
    io.write(raw)
elseif arg[1] == "save" then
    local data_dir = "data/"
    local filename = "arkinventory-" .. os.time() .. ".json"
    local file_json = io.open(data_dir..filename, "w")
    local raw = json.encode(dataFound)
    file_json:write(raw)
    file_json:close()
    io.write("Save database in file: ", filename)
else
    io.write("args: get|save")
end
