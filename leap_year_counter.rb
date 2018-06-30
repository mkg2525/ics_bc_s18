puts "With which year we start?"
startyear = gets.chomp.to_i
puts "And with which year do we end?"
endyear = gets.chomp.to_i
puts
puts "These are leapyears:"
  while startyear <= endyear
  if startyear % 4 == 0 && startyear % 100 != 0 || startyear % 400 == 0
  puts startyear.to_s
  end 
startyear = startyear + 1
end
