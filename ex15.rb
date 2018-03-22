filename = ARGV.first

txt = open(filename)

puts "Ini nama filenya: #{filename}"
print txt.read

print 'Nama filenya: '
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
