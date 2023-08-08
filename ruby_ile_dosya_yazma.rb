File.open("arabalar.txt","w") do |dosya|
  dosya.puts "AUDI"
  dosya.write "BMW"
end

File.open("arabalar.txt","a") do |dosya|
  dosya.puts "Alfa"
  dosya.write "Mercedes"
end





#w write demektir
#a append demektir. üzerine ekler
