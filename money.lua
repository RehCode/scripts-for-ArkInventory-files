require("ArkInventory")
total = 0
for key, value in pairs(ARKINVDB.profileKeys) do
    total = total + ARKINVDB.global.player.data[key].info.money
end
print("Total Gold: ", total)
os.execute("pause")
