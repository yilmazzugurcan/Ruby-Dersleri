def toplama(a,b)
  a+b
end
def cikarma(a,b)
  a-b
end
def carpma(a,b)
  a*b
end
def bolme(a,b)
  a/b
end

puts "İşlemler = (+,-,*,/)"
esitlik = 0
ilk_islem=true

while true
  if ilk_islem
    puts "Birinci Sayi Girin"
    n1=gets.chomp.to_i
  end
  ilk_islem=false

  puts "İşlem Seçiniz"
  islem=gets.chomp
  if islem=="="
    puts "İşleminizin Sonucu: #{esitlik}"
    puts "Hesap Makinesi Kapatıldı"
    break
  end
  puts "İkinci Sayi Girin"
  n2=gets.chomp.to_i

  if islem =="+"
    esitlik=toplama(n1,n2)
  elsif islem =="-"
    esitlik=cikarma(n1,n2)
  elsif islem =="*"
    esitlik=carpma(n1,n2)
  elsif islem =="/"
    esitlik=bolme(n1,n2)
  else
    puts  "Hatalı işlem seçimi"
  end
  n1=esitlik
  puts
  puts "İşleminizin Sonucu: #{esitlik}"
end
