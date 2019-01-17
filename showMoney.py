# Show the money (gold) of all character, total global, old total and the difference between old and new

import json
import subprocess
import glob

data_json = subprocess.check_output(["lua", "getjson.lua", "get"])
database = json.loads(data_json.decode())

filesname_database = glob.glob("data/arkinventory-*.json")
# open old database
with open(filesname_database[-1], "r") as oldfile:
    database_old = json.load(oldfile)

def get_profile_keys(database):
    profileKeys = []
    for keyProfile in database['profileKeys'].keys():
        profileKeys.append(keyProfile)
    return profileKeys

def getMoneys(database):
    moneys = {"total":0, "profiles":[]}
    # show moneys
    # database['global']['player']['data']['link - Magtheridon']['info']['money']
    for keyProfile in database['profileKeys'].keys():
        name = database['global']['player']['data'][keyProfile]['info']['name']
        if 'money' in database['global']['player']['data'][keyProfile]['info']:
            money = database['global']['player']['data'][keyProfile]['info']['money']
            moneys["total"] += money
        moneys["profiles"].append({"name":name, "money":money})
    return moneys

moneys = getMoneys(database)

for profile in moneys["profiles"]:
    print("{:<8} {:>18,}".format(profile["name"] + ":", profile["money"] / 1e4))
print("-"*27)
print("Total: {:>20,}".format(moneys["total"] / 1e4))

moneys2 = getMoneys(database_old)
print("-"*27)
print("Old Total: {:>16,}".format(moneys2["total"] / 1e4))
print("Difference: {:>15,}".format((moneys["total"] - moneys2["total"]) / 1e4))
