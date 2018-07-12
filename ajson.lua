
-- Update the search path
local module_folder = "E:\\World of Warcraft\\WTF\\Account\\93974431#1\\SavedVariables\\"
package.path = module_folder .. "?.lua;" .. package.path

-- Load the module
require("ArkInventory")

json = require("dkjson")

data_dir = "data/"
filename = "arkinventory-" .. os.time() .. ".json"

local file_json = io.open("data/"..filename, "w")
local raw = json.encode(ARKINVDB)
file_json:write(raw)
file_json:close()
