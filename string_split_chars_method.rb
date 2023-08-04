#split metodu bir string ifadenin parçalara bölünerek dizilere eklenmesini sağlar. bölme işleni bizm kriterlerimzie göre yapar

cumle ="merhaba, bugün hava çok güzel."

p cumle.split
p cumle.split(",") #parantez içerisindeki işaretten sonra öğeleri ayıracaktır.
#split ünlem işareti alarak orjinal değeri değiştirmemektedir.


p cumle.chars #her bir karakteri ayırarak yeni bir dizi yapar.
