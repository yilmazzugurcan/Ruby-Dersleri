sehirler = ["İstanbul","Ankara","İzmir","Bursa"]
p sehirler

sehirler.push("Edirne","Kırklareli") #en sona ekler
p sehirler


sehirler << "Tekirdağ" << "Çanakkale"
#shovel operatörü << bu da ekleme yapar.
p sehirler

#insert ile dizinin neresine öğe ekleyeceğimizi belirtebiliriz. Min 2 adet değer alır.
#birincisi neresine ekleyeceğimizi belirtir,ikincisi eklenecek değer
sehirler.insert(1,"Sivas")
p sehirler
