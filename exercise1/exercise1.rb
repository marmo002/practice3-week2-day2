documentary = "The Life of a Puppy"

drama = "My Sister's Keeper"

comedy = "Laughs on video"

dramady = "Click"

puts "Do you like documentaries?"
anwser1 = gets.chomp

puts "Do you like dramas?"
anwser2 = gets.chomp

puts "Do you like comedies?"
anwser3 = gets.chomp

if anwser1 == "yes"

  puts "You should enjoy #{documentary}"

elsif  anwser1 == "no" && ( anwser2 == "yes" && anwser3 == "yes")

  puts "You should enjoy #{dramady}"

elsif  anwser2 == "yes" && ( anwser1 == "no" && anwser3 == "no")

  puts "You should enjoy #{drama}"

elsif  anwser3 == "yes" && ( anwser1 == "no" && anwser2 == "no")

  puts "You should enjoy #{comedy}"

else

  puts "You should read a book then"

end
