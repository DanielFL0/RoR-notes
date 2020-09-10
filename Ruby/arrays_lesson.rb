# Arrays in ruby
a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
puts a
puts "Reversing array using .reverse"
b = a.reverse
puts b
puts "Last element of reversed array is #{b.last}"
x = 1..10 # Creates a range.
puts "x = #{x} which is a #{x.class} type"
puts "To create an array we use the to_a method, (#{x}).to_a = #{x.to_a}"
puts "To shuffle an array we can use the .shuffle method, #{x.to_a.shuffle}"
puts "To add another element into an array we can use the << operator, .unshift, .append or .push"
a.push(10)
puts a
puts "We can join all the elements on an array using .join, which returns a String"
puts a.join
puts "Using .join('-') the result is #{a.join('-')}"
puts "We can also convert a phrase into an array of strings with %w"
puts %w(My name is Daniel)

for i in a
    print "#{i} " 
end

print "\n"

a.each do |item| 
    print "#{item} "
end

print "\n"

# The ruby preferred way
a.each {|item| print "#{item} "}