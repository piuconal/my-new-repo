# Tạo hash rỗng
empty_hash = {}

# Tạo hash với các cặp key-value
person = { "name" => "Alice", "age" => 30, "city" => "New York" }

puts person["name"]  # Output: Alice
puts person["age"]   # Output: 30
puts person["city"]  # Output: New York

# Thêm phần tử mới
person["occupation"] = "Engineer"
puts person.inspect  
# Output: {"name"=>"Alice", "age"=>30, "city"=>"New York", "occupation"=>"Engineer"}

# Cập nhật phần tử hiện tại
person["age"] = 31
puts person.inspect  
# Output: {"name"=>"Alice", "age"=>31, "city"=>"New York", "occupation"=>"Engineer"}

person.delete("city")
puts person.inspect  # Output: {"name"=>"Alice", "age"=>31, "occupation"=>"Engineer"}

# Sử dụng each để duyệt qua cả key và value
person.each do |key, value|
  puts "#{key}: #{value}"
end

# Sử dụng each_key để duyệt qua key
person.each_key do |key|
  puts key
end

# Sử dụng each_value để duyệt qua value
person.each_value do |value|
  puts value
end


puts person.keys.inspect    # Output: ["name", "age", "occupation"]
puts person.values.inspect  # Output: ["Alice", 31, "Engineer"]
puts person.has_key?("name")  # Output: true
puts person.has_value?("Alice")  # Output: true

person = { name: "Alice", age: 30, city: "New York" }
puts person[:name]  # Output: Alice
puts person[:age]   # Output: 30
puts person[:city]  # Output: New York
