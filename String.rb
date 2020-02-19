nama = " Nama saya Hanan"
nama2 = "nama saya ucup dan nama saya adalah yusuf"
nama3 = " pake tanda seru itu permanent"

puts nama.downcase
puts nama2.capitalize
puts nama3.upcase!

puts "~~~~~~~~~~~"
puts nama2.gsub("a","i").gsub("e","i").gsub("u","i")

puts nama2.reverse

nama1 = "           Menghilangkan Spasi depan belakang          "
puts nama1.strip
puts nama1.split

belajar = "saya sedang belajar kalo ada bintang * kebawah"

puts belajar.split("*")

puts "~~~~~~~~~~~~~~~~~~~"

angkasatu = gets.to_f
angkadua = gets.to_f
angkatiga = angkasatu / angkadua

puts "hasilnya harus koma #{angkatiga}"
