def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "That's enough!"
  puts "Bye\n"
end

puts 'Directly call the function'
cheese_and_crackers(10, 20)

puts 'Or we can declare a variable first, then pass it to the function as argument'
cheese = 17
cracker = 19
cheese_and_crackers(cheese, cracker)

puts 'We can do math when passing an argument'
cheese_and_crackers(11 + 5, 12 - 7)
