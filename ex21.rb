def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts 'Function calling!'
print 'a: '
a = gets.chomp.to_i

print 'b: '
b = gets.chomp.to_i

puts add(a, b)
puts subtract(a, b)
puts multiply(a, b)
puts divide(a, b)

puts 'add(a, subtract(a, multiply(a, divide(a, b))))'
puts add(a, subtract(a, multiply(a, divide(a, b))))
