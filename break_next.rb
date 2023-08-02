i=10

while i<20
puts i
if i==15
  puts "değer 15'e ulaştı"
  break
end
i+=1
end


numaralar = [1,2,3,4,5,6,7]
#odd sayının tek olduğunu belirtir.
#even ise çift sayıları belirtir.
numaralar.each do |numara|
  if numara.odd?
    next
  else
    puts numara
  end
end
