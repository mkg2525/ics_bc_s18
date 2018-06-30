line_width = 50

table = ["Table of content", "Chapter 1: Getting started", "page 1", "Chapter 2: Numbers", "page 9",
  "Chapter 3: Letters", "page 13", "Chapter 4: Variables and Assignments", "page 17", "Chapter 5: Mixing It Up", "page 21", "Chapter 6: More About Methods", "page 27", "Chapter 7: Flow Control", "page 37", "Chapter 8: Arrays and Iterators", "page 51"]

  puts (table[0].center(line_width))
  puts
  puts (table[1].ljust(line_width/2)) + (table[2].rjust(line_width/2))
  puts (table[3].ljust(line_width/2)) + (table[4].rjust(line_width/2 + (1)))
  puts (table[5].ljust(line_width/2)) + (table[6].rjust(line_width/2 + (2)))
  puts (table[7].ljust(line_width/2)) + (table[8].rjust(line_width/2 - (9)))
  puts (table[9].ljust(line_width/2)) + (table[10].rjust(line_width/2 + (2)))
  puts (table[11].ljust(line_width/2)) + (table[12].rjust(line_width/2 - (2)))
  puts (table[13].ljust(line_width/2)) + (table[14].rjust(line_width/2 + (2)))
  puts (table[15].ljust(line_width/2)) + (table[16].rjust(line_width/2 - (4)))
