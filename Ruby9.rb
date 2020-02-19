array = [1,2,3,4,5]
puts array

array_campur = ['saya',2,'titikdua']
puts array_campur

array_kosong=[]
puts array_kosong

arrays = [1,2,3,4]

arrays [3] = 7
puts arrays[3]

namaarray = %w(harus kah kuntay )
puts namaarray

puts "==============="

pushe = [1,2,3,4]
pushe.push(9)
pushe << 10

puts " POP MENGURANGI YANG DIBELAKANG "

arruy = [1,2,3,4,5,"true","Mana Ada"]
arruy.pop
puts arruy

puts " UNSHIFT MENAMBAHKAN DI DEPAN "
unshift = [1,2,3,4,5]
unshift.unshift(9)
puts unshift

puts " SHIFT MENGHAPUS DI DEPAN DENGAN BERAPA JUMLAH "
coba = [1,2,3,4,5]
coba.shift(3)
puts coba

puts " DELETE_AT MENGHAPUS BERDASARKAN INDEX "
hina = [1,2,3,4,"string",true]
hina.delete_at(3)
puts hina 

puts " DELETE MENGAHAPUS NILAI YANG DIMAKSUD DAN SAMA "
sama = [1,2,3,3,4,3,"string",true]
sama.delete(3)
puts sama

puts " MENGHIDEN INDEX "
hidden = [1,2,3,3,4,3,"keren",false]
hidden[3] = []
puts hidden
puts hidden.length

puts " DELETE_IF DELETE_IF do "

ucon = [60,70,80,30,100,90]
puts array 

puts " array versi lama "
puts ucon.delete_if {|nilai| nilai < 70 }
puts ucon

puts " Araay baru "
ucon.delete_if do |nilai|
 nilai < 75
end 
puts ucon 

puts " ARRAY JOIN "

join = [1,2,3,4]
puts join.join("-")
puts join

puts " SHUFFLE "

shufflee = [1,2,3,4,5]
puts shufflee.shuffle

puts " PEMANGGILAN INDEX DENGAN INTERPOLATION "
lang = ['Ruby','SAP','ABAP','FLUTTER','SASS']

puts " SAYA INGIN BISA #{lang[0]}"
puts " SAYA INGIN BISA #{lang[3]}"
puts " SAYA INGIN BISA #{lang[4]}"


puts " WHILE "

lie = ["RUBY","SAP","FLUTTER","PYHTON","SASS"]

indexs = 0
panjang = lie.length

while indexs < panjang do 
 puts " SAYA INGIN BELAJAR #{lie[indexs]} "
 indexs += 1
end

puts " FOR "

daftarpustaka = ["RUBY","FLUTTER","ANDROID"]

for bahasa in daftarpustaka
 puts " SAYA INGIN BISA #{bahasa} "
end

daftarpustaka.each do |bahasa|
 puts " SAYA INGIN BISA #{bahasa} "
end

daftarpustsaka.each (  |bahasa| puts " Saya PASTI BISA #{bahasa} " )
