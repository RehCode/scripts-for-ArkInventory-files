import json
import subprocess
import re

data_json = subprocess.check_output(["lua", "getjson.lua", "get"])
database = json.loads(data_json.decode())


def get_profile_keys(database):
    profileKeys = []
    for keyProfile in database['profileKeys'].keys():
        profileKeys.append(keyProfile)
    return profileKeys


# def getcages(database):
cages = {"total": 0, "profiles": []}
pattern_search = re.compile("caged", re.IGNORECASE)
pattern_name = re.compile("h\[(.+)\]", re.IGNORECASE)

# show cages
# database['global']['player']['data']['Link - Magtheridon']['location']
# [0]['bag'][0]['slot'][0]['age']
for keyProfile in database['profileKeys'].keys():
    name = keyProfile.split()[0]
    type_cages = {}
    locations = database['global']['player']['data'][keyProfile]['location']
    for keylocation in locations.keys():
        for bag in locations[keylocation]['bag']:
            if 'slot' in bag:
                for slot in bag['slot']:
                    if 'h' in slot:
                        search = pattern_search.search(slot['h'])
                        if search:
                            type_cage = pattern_name.search(
                                slot['h']).group(1)
                            if type_cage in type_cages:
                                type_cages[type_cage] += slot['count']
                            else:
                                type_cages[type_cage] = slot['count']

    cages["profiles"].append({"name": name, "type_cages": type_cages})
    for cage in type_cages.keys():
        cages["total"] += type_cages[cage]

totales = {"normal": 0, "mighty": 0}
for profile in cages["profiles"]:
    if profile['type_cages']:
        print(profile["name"])
        for type_cage in profile['type_cages'].keys():
            count = profile['type_cages'][type_cage]
            multiplicant = 16
            print(type_cage, count)
            if "Wolf" in type_cage:
                multiplicant = 22
                totales['mighty'] += count * multiplicant
            else:
                totales['normal'] += count * multiplicant
            print("\tDias: {:.2f} Fur: {}".format(
                count / 6, count * multiplicant))
        print()


print("-" * 27)
print("Total: {:>20,}".format(cages["total"]))
for key, value in totales.items():
    print(key, value)
print("Total fur:", totales['normal'] + totales['mighty'])
