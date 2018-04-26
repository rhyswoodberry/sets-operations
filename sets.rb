### Set Operations ###

class Set
  def intersection (l1, l2)
    l1 & l2
  end
  
  def union (l1, l2)
    l1 | l2
  end
  
  def complement (l1, l3)
   l3 - l1
  end
  
  def difference (l1, l2)
    l1 - l2
  end
end

list_1 = [1,2,3,4,5,30,50,80,90,100]
list_2 = [4,5,6,7,8,9,10,20,30,50]
list_3 = (1..100).to_a

a = Set.new
puts "The intersection is: "
puts a.intersection(list_1,list_2)

puts "----------------------------"

b = Set.new
puts "The union is: "
puts b.union(list_1,list_2)

puts "----------------------------"

c = Set.new
puts "The complement is: "
print c.complement(list_1,list_3)

puts "\n"
puts "----------------------------"

d = Set.new
puts "The difference is: "
puts d.difference(list_1,list_2)


### Code from before I added the Sets class ###

# list_1 = [1,2,3,4,5,30,50,80,90,100]
# list_2 = [4,5,6,7,8,9,10,20,30,50]
# list_3 = (1..100).to_a

# i = intersection(list_1, list_2)
# puts "The intersection is: "
# puts i
# puts "----------------------------"

# u = union(list_1, list_2)
# puts "The union is: "
# puts u
# puts "----------------------------"

# c = complement(list_1, list_3)
# puts "The complement is: "
# print c
# puts "\n"
# puts "----------------------------"

# d = difference(list_1, list_2)
# puts "The difference is: "
# puts d