people = 30
cars = 40
trucks = 15

if cars > people
  puts 'We should take the cars.'
elsif cars < people
  puts 'We should not take the cars.'
else
  puts 'We can\'t decide'
end

if trucks > cars
  puts 'Too many trucks'
elsif trucks < cars
  puts 'We can take the trucks'
else
  puts 'We still can\'t decide'
end

if people > trucks
  puts 'Let\'s take the truck'
else
  puts 'Go home'
end
