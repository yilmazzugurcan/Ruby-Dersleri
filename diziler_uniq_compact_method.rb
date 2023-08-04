#uniq metodu bütün aynı değerdeki elemanları çıkartarak bize yeni bir dizi döndürür. yeni dizi elemanları
#eşsiz değerde olur. tekrarlayanlar olmaz

numaralar =[5,10,15,20,5,15,5,10]

p numaralar

p numaralar.uniq #numaralar dizisinin eşsiz değerde olup üzerine kaydetmek ıcın uniq! kullanılmalı.

liste = ["Hoşgeldin",true,false,5,3.5,nil,false,nil]

p liste.compact #compact metodu saysınde dızıde bulunan niller silineecktir.

p liste.compact.uniq
