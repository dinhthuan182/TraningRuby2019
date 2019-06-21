# GT = "nam"
# class Person
#   attr_accessor :f_name, :l_name, :age
#   def initialize(f_name, l_name, age, phone)
#     @f_name = f_name
#     @l_name = l_name
#     @age = age
#     #@f_name, @l_name, @age là những biến class
#     $number_phone = phone #khai  biến $number_phone là biến global được sử dụng ở dòng 22
#   end
#   def full_name
#     return "#{@f_name} #{@l_name}"
#   end
# end

# xx = Person.new "tèo", "nguyễn", 18, "0258741369"
# puts 'cảnh báo biến GT là biến constance không thể thay đổi giá trị'
# GT = "nu"
# puts xx.f_name   # thì console sẽ xuất ra tèo
# puts xx.age          # thì console sẽ xuất ra 18
# puts xx.full_name    #thì console sẽ xuất ra "tèo nguyễn"
# puts "So dien thoai la #{$number_phone}"


# Tìm hiểu về 4 loại biến trong Ruby
# - Biến local là biến có phạm vi hoạt động nhỏ chỉ trong hàm, class, block, module.

# - Biến global là biến có phạm vi hoạt động trong toàn bộ chương trình có thể gọi ở trong hàm, class, block, module. được đánh dấu bằng $
# - Biến instance là biến được khai báo trong class và có phạm vị hoạt động là trong các hàm instance của class đó. được đánh dấu bằng @
# - Biến hằng là biến có giá trị không đổi trong suốt vòng đời của nó. được đánh dấu bằng cách viết hoa toàn bộ chữ cái của tên biến. nếu khỏi tạo mà ko gán giá trị sẽ tạo ra lỗi, nếu thay đổi giá trị sẽ tạo ra một cảnh báo.


# # overload hai phương thức được định nghĩa cùng tên nhưng khi gọi thì chỉ phương thức được khai báo gần nhất.
# def Cong(a, b)
#   puts a+b
# end
# def Cong(a)
#   puts a+5
# end
# Cong(10)


# # override: hai một class on kế thừa class cha và nó định nghĩa lại một phương thức của class cha thì phương thức đó khi gọi đến từ class con sẽ được chạy theo phương thức của class con.

# class TinhToan
#   def cong(a,b)
#     puts a+b
#   end
#   def tru(a,b)
#     puts a-b
#   end
# end
# class Cong<TinhToan
#   def cong(a)
#     puts a+8
#   end
# end

# match = TinhToan.new
# plus = Cong.new

# match.cong(2, 4)
# plus.cong(1)

#Trong ruby không có đa kế thừa nhưng module có thể thay thế cho đa kế thừa.
# module HinhVuong
#    def dien_tich_hv(a)
#     puts "dien tich hinh vuong canh #{a} la: #{a*a}"
#    end
#    protected
#    def chu_vi_hv(a)
#     puts "chu vi hinh vuong canh #{a} la: #{a*4}"
#    end
# end
# module HinhChuNhat
#    def dien_tich_cn(a,b)
#     puts "dien tich hinh chu nhat canh #{a}, #{b} la: #{a*b}"
#    end
#    private
#    def chu_vi_cn(a,b)
#     puts "chu vi hinh chu nhat canh #{a}, #{b} la: #{(a+b)*2}"
#    end
# end

# class Hinh
# include HinhVuong
# include HinhChuNhat
#    def show
#     puts "tinh dien tich va chu vi"
#    end
# end


# x = Hinh.new
# x.dien_tich_hv(5)
# x.chu_vi_hv(5)
# x.dien_tich_cn(4,6)
# x.chu_vi_cn(4,6)




#Các tầm vực trong ruby
#public có thể gọi ở bất cứ đâu.
#Protected chỉ có thể gọi trong lớp kế thừa của nó và chính nó.
#private chỉ có thể gọi trong chính lớp đó.
class HinhVuong
  private
   def dien_tich_hv(a)
    puts "dien tich hinh vuong canh #{a} la: #{a*a}"
   end
   protected
   def chu_vi_hv(a)
    puts "chu vi hinh vuong canh #{a} la: #{a*4}"
   end
end
# g = HinhVuong.new
# g.(self.chu_vi_hv(5))

class Hinh1<HinhVuong
  def hello
    puts "Protected"
    chu_vi_hv(5)
    cc = Hinh1.new()
    cc.dien_tich_hv(2)
  end
end
y = Hinh1.new
y.hello



















