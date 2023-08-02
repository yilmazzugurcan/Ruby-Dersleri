sehirler = ["İst","Ank","İzm","Edr"]

sehirler.each do |sehir|
  puts sehir
end

numaralar =[1,2,3,4,5,6,7,8]
numaralar.each {|numara| puts numara if numara.even?}

renkler = ["MOR","MAVİ","SARI","KIRMIZI"]
kelimeler = ["Araba","Kalem","Çiçek"]

renkler.each do |renk|
  kelimeler.each do |kelime|
  puts "#{renk}-#{kelime}"
end
end
