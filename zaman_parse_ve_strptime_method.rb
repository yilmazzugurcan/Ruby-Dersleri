require "time"

#belli formatlarda vrilmiş tarih stringlerini ruby formatına çevirir
p Time.parse("2020-01-01")
puts
p Time.parse("01-12-2020")


p Time.strptime("01-12-2020", "%d-%m-%Y") #virgülden sonrası yazım formatını belirtmek için kullanılır.
