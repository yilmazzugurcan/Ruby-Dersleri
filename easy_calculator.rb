def toplama(a,b)
  a+b
end
def cikarma(a,b)
  a-b
end
def carpma(a,b)
  a*b
end
def bolme(a,b)
  a/b
end

puts "Hesap Makinesine Hoşgeldiniz."
puts "Islemler: (+,-,*,/)"
puts "Lutfen ilk sayınızı girin"
numara1=gets.chomp.to_i
puts "Lutfen yapmak istediğiniz işlemi giriniz"
islem = gets.chomp
puts "Lutfen ikincisayınızı giriniz"
numara2=gets.chomp.to_i

puts
puts "İşleminizin sonucu"

if islem =="+"
  puts toplama(numara1,numara2)
elsif islem =="-"
  puts cikarma(numara1,numara2)
elsif islem =="*"
  puts   carpma(numara1,numara2)
elsif islem =="/"
  puts  bolme(numara1,numara2)
else
  "Yanlış işlem seçtiniz."

end

