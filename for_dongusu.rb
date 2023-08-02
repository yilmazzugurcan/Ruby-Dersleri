# numaralar = [1,2,3]

# numara = 20

# numaralar.each do |numara|
#   puts numara
# end
# #numara değişkeni each metodunda do bloğundaki sadece dizideki elemanlara erişmek içindir. 20 değeri each metodu
# #içerisinde çalışmaz. each metodu dışındaki puts numara komutu ekrana 20 yazdırır, diziyi yazdırmaz.
# puts numara

# #numaralar dizimizdeki her bir değişken için bize sayı değişkenini kullan ve ekrana yazdır.
# for sayi in numaralar
#  puts sayi
# end

# puts sayi #blok içindeki değişken sayi yani. en son dizideki elemanı kendine alıp kayıt eder ve ekrana
# #tekrar yazdırır.
# #for döngüsü cok fazla kullanılmaz. each dongusu daha guvenlidir.

#RANGE
sayilar =  5..20 #.. kullanılırsa 5 ve 20 arasındaki sayılar 5ve20 dahil
#... kullanılırsa 5dahil 20 dahil değil

harfler = "a".."z"

sayilar .each do |sayi|
puts sayi
end

harfler.each do |harf|
  puts harf
end

