goodbye = 0

while goodbye < 3
input = gets.chomp

  while input != "BYE"
    if input == input.upcase
      puts "NO NOT SINCE " + (1930 +rand(21)).to_s + '!'

    else
      puts "HUH?! SPEAK UP, SONNY"
    end
    break
  end

    if input == "BYE"
      puts "......."
      goodbye = goodbye + 1

    else
      goodbye = 0

    end
  end
puts "OK, SEE YA!"
