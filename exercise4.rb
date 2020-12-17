def word(string)
    if string.length < 8
        return false
    else
        return true
    end
end

puts word("hello")
puts word("tangerine")
puts word("hi")
puts word("yesterday")
