#kiem tra tuoi voi if else unless
age1 = 17
puts 'Câu lệnh if else'
if age1>18
  puts 'Đủ tuổi xem phim 18+. Chúc xem phim vui vẻ!'
else
  puts 'Không đủ tuổi xem phim 18+. Trẻ em về nhà học bài đi!'
end

puts 'Câu lệnh unless'
unless age1>18
  puts 'Không đủ tuổi xem phim 18+. Trẻ em về nhà học bài đi!'
else
  puts 'Đủ tuổi xem phim 18+. Chúc xem phim vui vẻ!'
end

puts 'Vong lap trong Ruby'
array1 = [6,8,3,4,7,9,2]
puts "Cac so trong mang lan luot la:"
array1.each do |i|
  puts i
end


def boi_so_chung (a, b)
  return a.lcm(b)
end
puts "Boi so chung nho nhat cua 5 va 8 la: #{boi_so_chung(5, 8)}"
puts "Exception trong Ruby"

begin
  "thuan"/0
rescue Exception => e
  puts 'message: '+e.message
  puts 'khong the thuc hien phep chia'
ensure
  puts "Ensuring execution"
end
