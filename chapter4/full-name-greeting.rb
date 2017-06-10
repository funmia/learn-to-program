def first_name
  puts "What's your first name ?"
  first = gets.chomp
end

def middle_name
  puts "what's your middle name ?"
  middle = gets.chomp
end

def last_name
  puts "What's your last name ?"
  last = gets.chomp
end

puts "Hello #{first_name} #{middle_name} #{last_name}"
