#prints out lyrics to 99 bottles of beer.
bottle = 99

while bottle > 0
  puts bottle.to_s + " bottles of beer on the wall, " + bottle.to_s + " bottles of beer."

  bottle -= 1

  puts "Take one down and pass it around, " + bottle.to_s + " bottles of beer on the wall."
  puts
end
