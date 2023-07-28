numaralar = [5,12,20,32,43,48]
# p numaralar
# puts numaralar

# 3.times do |numara|
#   puts "tekrarlandi #{numara}"
# end

# 3.times {|sayi|puts "tekrar yazdırıldı. #{sayi}"}

numaralar.each do |numara|
  puts "Numaralar: #{numara}"
end

isimler = ["ahmet","mehmet","emin"]
isimler.each { |isim| puts isim.upcase}
