puts ["Ruby","Dersleri"].empty? #boş mu dolu mu diye sorar. true ya da false cevabı döndürür.
puts [].empty?

puts "".empty? #string içinde kullanılır.
puts "Ali".empty?
puts

#nil? değersiz olup olmadığını sorgular.

puts [5,6].nil?
puts [].nil? #boş diziside bir boş dizidir. nil sorulduğunda false verir bir dizi olduğu için

puts 1.nil?
puts 5.5.nil?
puts "".nil?
puts "Ali".nil?

numaralar = [1,3,5,7,9,11]
p numaralar[5]
p numaralar[6].nil?
