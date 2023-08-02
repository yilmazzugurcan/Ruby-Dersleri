isimler = ["Emin","Ahmet","Mehmet","Ayşe"]


puts isimler[0]
puts isimler[1]
puts isimler[2]
p isimler[4] #olmayan index yazıldığında nil olarak döndürecektir.

p isimler.fetch(1) #fetch ile de index çekilerek yazdırılabilir. fetch farkı olmayan index çağrıldığında hata döndürür
p isimler.fetch(50,"Böyle bir öğe bulunmamaktadır.") #öğe yok ise virgülden sonrakini döndürür.
