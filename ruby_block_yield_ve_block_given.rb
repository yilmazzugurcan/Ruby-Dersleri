#metod içinde yield kullanıldığında bu kodda çalışma duracak ve blok içini tamamlayacaktır.

def ekrana_yazdir
puts "Metodum işleme başladı"
if block_given?
yield
end
puts "Metodum İşlemi Bitirdi."
end


ekrana_yazdir do
    puts "Blok içindeyim."
end

puts
ekrana_yazdir do
    puts "Başka bir blok çağırıyorum"
end
puts
ekrana_yazdir #sadece metodu gönderirsek ruby hata veriyor. herhangi bir blok belirtilmediği için.
#block_given? ile blok verilip verilmediği sorgulanır


