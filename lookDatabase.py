import json
import re

with open("database.json", "r") as file:
    database = json.load(file)

re_name = re.compile("^\w+")
for keyProfile in database['profileKeys'].keys():
    name = re_name.match(keyProfile)
    if name:
        print(name.group())

