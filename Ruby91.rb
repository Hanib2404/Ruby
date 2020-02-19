arraypertama = [1,2,3,4,5]
arraybaru = arraypertama.map do |item|
 item * 5
end

puts arraybaru

puts "================"
puts " CARA JADUL "
array = [2,3,4,5,6]
arraybary = []

array.each do |items|
 arraybary << items * 5 
end

puts arraybary
