
def greet_backwards(name)
  count = name.length
  new_name = ""
  count.times do |x|
    new_name += name[count-1]
    count -= 1
  end
  return "Hello #{new_name * 2}"
end

puts greet_backwards("Bob")
puts greet_backwards("Shirly")
puts greet_backwards("Sue")
puts greet_backwards("Andy")
