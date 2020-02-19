kata = ['bkuu','kbuu','ukub','kubu','kuub'].sample
kata2 = ['rumha','humar','hamur'].sample
kata3 = ['ehy','yey','yeh'].sample
kata4 = ['btloo','tolob,','botlo'].sample
kata5 = ['awan','nawa','wana'].sample
puts " Tebak Kata : #{kata} "
puts ' Jawab '
point = 0

jawab = gets.chomp
 if jawab == 'buku'
  point = point + 1
  puts "Point anda nambah : #{point}"
 else
 point  = point - 1
  puts "berkurang #{point} "
end

puts ' Selamat Datang '
puts " Tebak Kata : #{kata2} "
puts ' Jawab '

jawab = gets.chomp
 if jawab == 'rumah'
   point = point + 1
  puts "Point anda nambah : #{point}"
 else
 point = point - 1
  puts " Anda Gagal #{point} "
end

puts " Tebak Kata : #{kata3}"
puts 'Jawab'

jawab = gets.chomp
 if jawab == 'hey'
 point = point + 1
 puts "Point anda nambah : #{point}"
else 
 point = point - 1
  puts " point anda berkurang #{point}"
end

puts " Tebak Kata : #{kata4} "
puts ' Jawab '

jawab = gets.chomp
 if jawab == 'botol'
 point = point + 1
  puts "Point anda nambah : #{point}"
 else
 point = point - 1
  puts " berkurang #{point} "
end

puts " Tebak Kata : #{kata5} "
puts ' Jawab '

jawab = gets.chomp
 if jawab == 'awan'
 point = point + 1 
  puts "Point anda nambah : #{point}"
 else
 point = point - 1
  puts " Anda Gagal "
end

