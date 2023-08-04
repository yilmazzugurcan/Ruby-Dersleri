def toplama(a,b)
  a+b
end

p toplama(5,10)

def carpma(*numaralar)
  # if numaralar.length>=1
  #   toplam=1
  # else
  #   toplam=0
  # end
  toplam = numaralar.length >= 1 ? 1 : 0
 numaralar.each { |numara| toplam*=numara }
toplam #ruby son satırı dondurdugu ıcın return yazmaya gerek yok
end

p carpma()

