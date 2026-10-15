item = []

for i in range(1, j):
    item.append(input("Shit:  "))

print("{")
print("  \"replace\": false,")
print("  \"values\": [ ")
for k in range(len(item)):
    item[k] = item[k].lower()
    print("   '" + item[k] + ",")



"""
{
  "replace": false,
  "values": [ 
"""