karesi = Proc.new {|numara| numara*numara}




numaralar1 =[1,2,3,4,5,6]
numaralar2= [7,8,9,10,11]

# karesi1 = numaralar1.map {|numara| numara*numara}
# karesi2 = numaralar2.map {|numara| numara*numara}

# p karesi1
# p karesi2

kare1=numaralar1.map(&karesi)  #proc için & işareti konulmalı
kare2=numaralar2.map(&karesi)  #proc için & işareti konulmalı

p kare1
p kare2

#map metodu each gibi her biri iiçin işleme sokacak ve her öğe için bir dönüş dizi öğesi gönderecek


fiyatlar = [10.00,80.00,99.99]
fiyatlar2 = [500.00,999.00,10000.00]

# dolar_f = fiyatlar.map {|fiyat| fiyat/6.94}
# dolar_f2 = fiyatlar2.map {|fiyat| fiyat/6.94}
# euro_f = fiyatlar.map {|fiyat| fiyat/8.15}
# euro_f2 = fiyatlar2.map {|fiyat| fiyat/8.15}

dolar_f =Proc.new{|fiyat| fiyat/6.94}
euro_f =Proc.new{|fiyat| fiyat/8.15}

p fiyatlar.map(&dolar_f)
p fiyatlar2.map(&euro_f)




# p [1,2,3].map {|sayi| sayi.to_s}
p [1,2,3].map(&:to_s)
p ["mehmet","ahmet","osman"].map(&:upcase)


#& proc olduğunu belirtir : işareti metod olduğunu belirtir.
