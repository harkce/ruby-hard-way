filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)"
puts 'If you do want that, hit RETURN'

$stdin.gets

puts "Opening #{filename}..."
target = open(filename, 'w')

puts 'Truncating file... Goodbye!'
target.truncate(0)

puts 'Now insert three lines that will be inserted to the file...'

print 'line 1: '
line1 = $stdin.gets.chomp
print 'line 2: '
line2 = $stdin.gets.chomp
print 'line 3: '
line3 = $stdin.gets.chomp

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts 'Closing file...'
target.close
puts 'Done!'
