# Always 3 Ruby script

# 1. ask the user for a number


def always_three
  puts "Give me a number"
  final_number = gets.to_i
  final_number = (((final_number + 5) * 2 - 4) / 2 - final_number).to_s
  puts "Always #{final_number} "
end

puts always_three
