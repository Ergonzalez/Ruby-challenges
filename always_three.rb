# Always 3 Ruby script

# 1. ask the user for a number
puts "Give me a number"

# 2. get the user's number with gets & use to_i to convert to an interger
#3 set to a variable
final_number = gets.to_i

def always_three(number)
puts "Always " + (((number + 5) * 2 - 4) / 2 - number).to_s
end

puts always_three(final_number).to_s
