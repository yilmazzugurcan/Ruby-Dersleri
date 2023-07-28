puts "Yapmak istediğiniz işlemi seçin"

operations = gets.chomp

puts "İşlem yapmak istediğiniz sayıları giriniz."

number1=gets.to_i
number2=gets.to_i

result = case operations
when "+"
  number1+number2
when "-"
  number1-number2
when "*"
  number1*number2
when "/"
  number1*number2
end

puts "İşlem Sonucunuz : #{result}"
