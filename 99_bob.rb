bottle = 99
# skip for clarity
while bottle > 0
  if bottle > 1
    bottles = bottle - 1
    puts bottle.to_s + " bottles of beer on the wall"
    puts bottle.to_s + " bottles of beer"
    puts "Take one down, pass it around"
    puts bottles.to_s + ' bottles of beer on the wall.'
    puts
  elsif bottle > 0
    puts "1 bottle of beer on the wall"
    puts "1 bottle of beer"
    puts "Take one down and pass it around,"
    puts "No more bottles of beer on the wall."
  end
  bottle = bottle - 1
end
puts ""
puts "No more bottles of beer on the wall"
puts "No more bottles of beer"
puts "Go to the store and buy some more,"
puts "99 bottles of beer on the wall."
