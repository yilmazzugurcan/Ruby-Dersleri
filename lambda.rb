#görünüm ve kullanım olarak procların aynısıdır. proc kullanılan yerde lambda kullanılabilir.
kup = Proc.new{|sayi| sayi**3}
kup_lambda = lambda {|sayi| sayi**3}


numaralar=[1,2,3,4,5]

p numaralar.map(&kup)
p numaralar.map(&kup_lambda)


p kup.call(5)

#lambda kullanımı daha popülerdir.
#hatalı öğe sayısına göre farklı dönüşler verir.
puts

kisi=Proc.new{|isim,soyisim| "Merhaba #{isim} #{soyisim}"}

p kisi.call("Erim","İçel")
p kisi.call("Erim")
#lambdada eksik öğede değer girilmesini isteyecek

puts

kisi= lambda {|isim,soyisim| "Merhaba #{isim} #{soyisim}"}
p kisi.call("Erim")
