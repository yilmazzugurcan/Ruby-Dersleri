cumle ="merhaba, bugün hava çok güzel."

p cumle.index("r")
p cumle.index("e",2) #2'den sonraki index pozisyonuna bakar.
p cumle.rindex("e") # sağdan başlayarak arama yapar.

p cumle.insert(29,".") #29. karaterden sonrasına . koyar
p cumle.insert(-1,".") #-1 olursa sağdan baslayarak karaterden sonrasına . koyar

p "CokSıcak".insert(3," ")
