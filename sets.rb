### Set Operations ###

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

list_1 = [1,2,3,4,5,30,50,80,90,100]
list_2 = [4,5,6,7,8,9,10,20,30,50]
list_3 = (1..100).to_a

int = intersection(list_1, list_2)
puts "The intersection is: "
puts int

puts "----------------------------"

uni = union(list_1, list_2)
puts "The union is: "
puts uni

puts "----------------------------"

com = complement(list_1, list_3)
puts "The complement is: "
print com

puts "----------------------------"

dif = difference(list_1, list_2)
puts "The difference is: "
puts dif
