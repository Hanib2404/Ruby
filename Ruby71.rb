def method(y)
 awal = y / 60
 akhir = y % 60
   if akhir <= 10
     puts "#{awal} : 0 #{akhir}"
  else
    puts "#{awal} #{akhir}"
 end
end

method(63)

def math(a,b)
 if a < b
  puts"true"
 elsif a > b
  puts"false"
 else a == b
  puts " -1"
 end
end

math(5,8)
math(5,3)
math(4,4)
math(3,3)
math(17,2)

kata = ['bkuu','kbuu','ukub'].sample
puts ' Selamat Datang '
puts " Tebak Kata : #{kata} "
puts ' Jawab '

jawab = gets.chomp
 if jawab == 'buku'
  puts "Point anda nambah : 1"
 else
  puts " Anda Gagal "
end

