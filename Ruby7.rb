puts " LOOPING "

10.times do
 puts " SUCCESS "
end

5.times do |numbernya|
 puts " SUCCESS DAN INI NOMORNYA #{numbernya} "
end

#Ascending 

1.upto(9).each do |nomor|
 puts "Ini loopingan dengan menggunakan awal dan batasan #{nomor}"
end

#Descending

3.downto(1).each do |angka|
 puts "Ini loopingan dengan menggunakan awal dari yang terbesar ke yang terkecil #{angka}"
end

puts "MODULUS"

puts 2**2
puts 10 % 2 

puts " =============== "
siswabaik = ['Maulana']

puts siswabaik

puts " =============== "
puts " DEF OOP RUBY "

def rubyy (param)
 puts " Try it "
 name = gets.chomp
 puts " nama anda ialah #{name} "

 puts " Ini adalah param #{param} "
end

rubyy ("rubyy")

def penjumlahan(angka1, angka2)
 angka1 + angka2
end

def pengurangan(angka3, angka4)
 angka3 - angka4
end

hasilpenjumlahan = penjumlahan(5,2)
hasilpengurangan = pengurangan(20,2)

puts "ini adalah hasil penjumlahan #{hasilpenjumlahan}"
puts "ini adalah hasil pengurangan #{hasilpengurangan}"

def perkalian ( angka5, angka6 )
 angka5 * angka6
end

def pembagian ( angka7 , angka8 )
 angka7 / angka8
end

hasilkali = perkalian(10,5)
hasilbagi = pembagian(10,2)

puts "#{hasilkali}"
puts "#{hasilbagi}"
