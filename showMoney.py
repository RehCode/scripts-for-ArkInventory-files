import json
import re
import subprocess

# with open("database.json", "r") as file:
#     database = json.load(file)

data_json = subprocess.check_output(["lua", "getjson.lua", "get"])
database = json.loads(data_json.decode())

re_name = re.compile("^\w+")
profileKeys = []
for keyProfile in database['profileKeys'].keys():
    profileKeys.append(keyProfile)
    # name = re_name.match(keyProfile)
    # if name:
    #     print(name.group())

total = 0
# show moneys
# database['global']['player']['data']['Zhok - Magtheridon']['info']['money']
for keyProfile in profileKeys:
    name = database['global']['player']['data'][keyProfile]['info']['name']

    if 'money' in database['global']['player']['data'][keyProfile]['info']:
        money = database['global']['player']['data'][keyProfile]['info']['money']
        print("{:<8} {:>18,}".format(name + ":", money / 1e4))
        total += money

print("-"*27)
print("Total: {:>20,}".format(total/1e4))
