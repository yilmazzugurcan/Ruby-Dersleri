# File.rename("arabalar.txt","modeller.txt")
if File.exist?("modeller.txt")
File.delete("modeller.txt")
else
  puts "Dosya Yok"
end

