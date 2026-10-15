item = []

for i in range(1, 200):
    item.append(input("Shit:  "))

print("{")
print("  \"replace\": false,")
print("  \"values\": [ ")

for k in range(len(item)):
    item[k] = item[k].lower()
    item[k] = item[k].replace(" ", "_")
    print('   "minecraft:' + item[k] + '",')



"""
{
  "replace": false,
  "values": [ 
"""