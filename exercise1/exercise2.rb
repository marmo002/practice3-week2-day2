
documentary = "The Life of a Puppy"

drama = "My Sister's Keeper"

comedy = "Laughs on video"

dramady = "Click"

puts "How would you rate DOCUMENTARIES (1-5)"
rate1 = gets.chomp.to_i

puts "How would you rate DRAMAS (1-5)"
rate2 = gets.chomp.to_i

puts "How would you rate COMEDIES (1-5)"
rate3 = gets.chomp.to_i

if rate1 >= 4

  puts "This documentary should be fun for ya: #{documentary}"

elsif rate1 < 4 && ( rate2 >= 4 && rate3 >= 4 )

  puts "This dramady should be fun for ya: #{dramady}"

elsif rate2 >= 4 && ( rate1 < 4 && rate3 < 4 )

  puts "This drama should be fun for ya: #{drama}"

elsif rate3 >= 4 && ( rate1 < 4 && rate2 < 4 )

  puts "This comedy should be fun for ya: #{comedy}"

elsif rate1 > rate2 && rate1 > rate3

  puts "Hope you like this documentary: #{documentary}"

elsif rate2 > rate1 && rate2 > rate3

  puts "Hope you like this drama: #{drama}"

elsif rate3 > rate1 && rate3 > rate2

  puts "Hope you like this comedy: #{comedy}"

end
