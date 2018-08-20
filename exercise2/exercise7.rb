
def wrap_text(text, symbol)
  return symbol + text + symbol
end

# puts wrap_text("martin", "***")
# puts wrap_text("martin", '---===###')

def better_wrap(text, symbol)

  s_count = symbol.length

  first_text = wrap_text(text, symbol).chomp(symbol)

  new_symb = ""

  s_count.times do |x|
    new_symb += symbol[s_count - 1]
    s_count -= 1
  end

  first_text += new_symb

end

puts better_wrap("word", "++===")
puts better_wrap("martin", "--:::")
puts better_wrap("ekin", ":::")
