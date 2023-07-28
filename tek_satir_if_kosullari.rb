numara = 10
# if numara > 5
#   puts "Numaram 5'ten Büyüktür"
# end

puts "Numara 5'ten büyüktür" if numara > 5
puts "Numara 5'ten büyüktür" unless numara < 5 #numara 5'ten küçük olmadığı takdirde çalışacaktır.

kullanici_adi="admin"
sifre="password"

# if kullanici_adi=="admin" && sifre=="password"
#   puts "giris yapıldı"
# end

puts "Giris Yapıldı." if kullanici_adi="admin" && sifre == "password"
