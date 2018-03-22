poem = <<POEM
\tFox
The quick brown fox
\tjumps over
the lazy dog\n
POEM

puts '----------'
puts poem
puts '----------'

five = 10 - 2 + 3 - 6

def some_formula(start)
  jb = start * 500
  jr = jb / 100
  cr = jr / 100
  return jb, jr, cr
end

start_point = 10000
beans, jars, crates = some_formula(start_point)

puts "With start point of #{start_point}"
puts "We have #{beans} beans, #{jars} jars, and #{crates} crates"

start_point = start_point / 10
puts "We'd have %s beans, %d jars, and %d crates." % some_formula(start_point)
