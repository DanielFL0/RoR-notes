# Ruby hashes, also known as dictionaries

simple_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name' => 'Daniel', 'favcolor' => 'red'}

puts my_details['favcolor']

# Another way to use hashes
another_hash = {a: 1, b: 2, c: 3}
puts another_hash[:a]

simple_hash.each do |key, value|
    puts "#{key}: #{value}"
end

# To add a key and value
another_hash[:e] = 4

another_hash.each do |key, value|
    puts "#{key}: #{value}"
end

# The ruby preferred way
simple_hash.each {|key, value| puts "#{key}: #{value}"}

# To select certain elements
simple_hash.each {|key, value| value.is_a?(Integer)}

simple_hash['d'] = 'Daniel'
simple_hash.each do |key, value|
    puts "#{key}: #{value}"
end

# To delete certain elements
simple_hash.each {|key, value| simple_hash.delete(key) if value.is_a?(String)}
simple_hash.each do |key, value|
    puts "#{key}: #{value}"
end