stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# # 1. Add `"Edinburgh Waverley"` to the end of the array
# stops.push("Edinburgh Waverley")
# # 2. Add `"Glasgow Queen St"` to the start of the array
# stops.unshift("Glasgow Queen St")
# # 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# stops.insert(4, "Polmont")
# # 4. Work out the index position of `"Linlithgow"`
# # stops.index("Linlithgow")
# # puts stops.index("Linlithgow") #expects 5, and that's what I got
# # # 5. Remove `"Livingston"` from the array using its name
# # stops.delete("Livingston")
# # 6. Delete `"Cumbernauld"` from the array by index
# stops.index("Cumbernauld")
# stops.delete_at(1)
# 7. How many stops there are in the array?
#puts stops.length #or could do stops.count or stops.size
# 8. How many ways can we return `"Falkirk High"` from the array?
#p stops[2] #stops.fetch(2) stops.at(2) stops.slice(2) stops[-5]
# 9. Reverse the positions of the stops in the array
#p stops.reverse
# 10. Print out all the stops using a for loop
for stop in stops
  p stop
end
