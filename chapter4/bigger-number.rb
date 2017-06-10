def bigger_number
  puts "What's your favorite number ?"
  number = gets.chomp.to_i
  increase_number = (number * 3).to_s
end

puts "Here is your new favorite number: #{bigger_number} it's bigger so it's better :P"
