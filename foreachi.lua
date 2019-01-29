t = { 1, 2, "three"; pi=3.14159, banana="Yellow"}
table.foreachi(t, print)

t = { 3,2,5,1,4 }
table.sort(t, function(a,b) return a<b end)
print(table.concat(t, ", "))

 t = { 1,3,"four" }
 table.insert(t, 2, "two")
 print(table.concat(t, ", "))