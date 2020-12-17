puts "What's the temp in Farenheit?"
user_input=gets.chomp.to_i
def convert_to_c(user_input)
    return c = (user_input-32)*5/9
end

puts "The temp in celcius is #{convert_to_c(user_input)}."
    