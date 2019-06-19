def Tong array
  sum =0
  array.each do |i|
    sum +=i
  end
  return sum
end

result = Tong [1,2,3,4,5,6]
puts("ket qua mang la: #{result} ")