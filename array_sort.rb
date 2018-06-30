input1 = [ ]
input = "x"

while input != ""
  input = gets.chomp
  input1.push(input)
end
puts
puts input1.sort
