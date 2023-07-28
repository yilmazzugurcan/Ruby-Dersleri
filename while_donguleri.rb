# i = 1

# while i < 5
# puts "While döngüsü "
# puts i
# i+=1
# end

guvenlik =true

while guvenlik #guvenlik degiskeni true olduğu zaman
puts "Lutfen kullanici adini giriniz"
kullanici=gets.chomp
puts "Lutfen şifrenizi giriniz."
sifre=gets.chomp
if kullanici= "admin" && sifre=="123456"
  puts "Giriş yapıldı."
  guvenlik=false
else
  puts "Kullanıcı adı veya şifre yanlış."
end
end
