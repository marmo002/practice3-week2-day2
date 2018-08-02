puts "Type tempeture in Fahrenheit"
anwser = gets.chomp.to_f

def f_to_c(fah)
  c = (fah - 32 ) * (5/9.0)
end

result =  f_to_c(anwser)
puts "#{anwser} Fahrenheit is #{result} celsius"
