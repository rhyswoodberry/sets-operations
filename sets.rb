### Set Operations ###

def intersection (l1, l2)
  int = l1 && l2
end

def union (l1, l2)
  uni = l1.concat l2
end

def compliment (l1, l2)
  comp = diff(l1 - l2)
end

def difference (list_1, list_2)
  dif = (l1 - l2)
end

list_1 = [1,2,3,4,5..50,80,90,100]
list_2 = [4,5,6,7,8,9,10,20,30,50]

int = intersection(list_1, list_2)
puts "The intersection is: "
puts int

puts "----------------------------"

uni = union(list_1, list_2)
puts "The union is: "
puts uni