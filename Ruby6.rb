puts " PERBANDINGAN "

puts 1 - 2 + 3 * 4

puts 1 * ( 2 - 3 ) / 4

puts 1 + 2 - 3 / 4

puts " ~~~~~~~~~~~~ "
puts 80 > 90
puts 80 < 90
puts 90 >= 91
puts 90 >= 90
puts 90 <= 91 

puts "hanan" == "hanan"

puts " ~~~~~~~~~~~~~~~~~ "
puts true && true
puts true && false
puts false && true
puts false && false

puts " ~~~~~~~~~~~~~~ "
puts true  || false
puts true  || true 
puts false || false
puts false || true

puts " ~~~~~~~~~~~~~~ "
puts !true
puts !false
puts !!false


#if conditional
username = gets.chomp
if username == "hanan"
 puts "Kamu Berhasil"
else
 puts "Kamu Gagal"
end

puts "Success" if username == "hanan"

#unless dan != kecuali
unless username == "hanan"
 puts " Berhasil "
else
 puts " Gagal "
end

nilai = 75

if nilai > 90 
 puts " Kamu mendapatkan nilai A "
elsif nilai >= 70
 puts " Kamu mendapatkan nilai B "
elsif nilai >= 65 
 puts " Kamu mendapatkan nilai C "
else
 puts " Kamu kurang cerdas "
end

puts "~~~~~~~~~~~~~~~~~~~~~~~"

gender = gets.chomp
umur = gets.to_i

if gender == "L"
 if umur <= 20
   puts "Seorang Laki-laki muda"
 else
   puts " Seorang anak tua "
 end
elsif gender == "P"
 if umur <= 20
  puts " Seorang Perempuan Muda "
 else 
  puts " Kamu perempuan tua "
 end
else
 puts " Kamu patut di pertanyakan "
end

puts "~~~~~~~~~~~~"

kelamin = "P"

case kelamin
 when "P"
   puts "Kamu Perempuan"
 when "L"
   puts " Kamu Laki"
 else
   puts " Kamu Patut di Pertanyakan"
end
