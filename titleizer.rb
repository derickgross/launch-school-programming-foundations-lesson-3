def titleizer(string)
  string_array = string.split(" ")
  string_array.each do |word|
    word.capitalize!
  end
  new_string = string_array.join(" ")
  new_string
end

puts titleizer("i hope this works!")