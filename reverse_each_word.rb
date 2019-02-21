def reverse_each_word(string)
original_array = string.split("")
new_array = []
original_array.each do|string|
new_array << string.reverse
end
new_array.join("")
end

reverse_each_word("Hello there, and how are you?")