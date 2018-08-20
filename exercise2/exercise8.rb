def question(person_number)
  puts "How far did person #{person_number} run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person #{person_number} run take to run #{distance} metres?"
  mins = gets.to_f
  secs = mins * 60
  speed = distance/secs
end

def result(speed, person_number = nil)
  if person_number == nil
    "Everyone tied at #{speed} m/s"
  else
    "Person #{person_number} was the fastest at #{speed} m/s"
  end
end

speed1 = question(1)
speed2 = question(2)
speed3 = question(3)

if speed3 > speed2 && speed3 > speed1
  puts result(3, speed3)
elsif speed2 > speed3 && speed2 > speed1
  puts result(2, speed2)
elsif speed1 > speed3 && speed1 > speed2
  puts result(1, speed1)
elsif speed1 == speed2 && speed2 == speed3
  puts result(speed1)
end
