
puts "How many dice?"

number = gets.to_i

number.times do
    print "#{rand(6) + 1}\r"

    
end
