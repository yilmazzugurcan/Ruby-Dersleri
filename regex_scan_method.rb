bilgi ="email adresim : ornek@ornek.com"

p bilgi.scan(/[ne]/)
#dizi olarak a harflerini geri döndürür
#köşeli parantezde yazılanları tek tek arayacaktır.bulduğu sıraya göre geri dönüş yapacaktır.
yazi ="bugün güneş 05:21 doğdu"


p yazi.scan(/\d+/) #\d digits sayıları bul demektir. + ifadesi grup olarak alır.<
p yazi.scan(/[0-4]/)
