method = Proc.new do |namadepan,namabelakang|
 "#{namadepan}" "#{namabelakang}"
end

namaLengkap = method.call("Maulana","Yusuf")
puts namaLengkap

poin = 0

while poin < 4 do
  puts poin
  poin +=1
end

def send(email,order,price)
 puts "Email : #{email}"
 puts "Order : #{order}"
 puts "Price : #{price}"
end

send('gmail','chicken',1000)


