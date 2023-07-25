puts "merhaba \nbugün nasılsın?"

puts 'Merhaba \nbugün nasılsın?'

isim="uğurcan"
puts "Merhaba #{isim},bugün nasılsın?"
puts 'Merhaba #{isim},bugün nasılsın?'
#tek ve çift tırnak farkı= tek tırnakta satırı olduğu gibi okuyarak yazar. #{isim} değişkenini almaz


yazi = <<UZUNYAZI
  Lorem Ipsum is simply dummy text of the printing and typesetting industry.
Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
when an unknown printer took a galley of type and scrambled it to make a type specimen book.
UZUNYAZI

puts yazi
