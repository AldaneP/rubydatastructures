array1 = [1,2]
array2 = Array.new(1,2)

hash1 = {}
hash2 = Hash.new

array. each do |item|
  puts item
end

array.each { |item|
  puts item1
}

person = Struct.new(:name, :age, :gender)

john = person.new "john", 30, "M"
puts john.age
puts john.class
