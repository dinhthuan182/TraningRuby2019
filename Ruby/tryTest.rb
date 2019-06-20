def retry_to_call(retry_times, &block1)
  block1.call
rescue Exception => e
  if retry_times > 0
    p 'gặp Ngoại lệ và retry lần: ' + retry_times.to_s
    retry_times -= 1
    retry
  else
    p 'Hết số lần retry!'
    # raise e
  end
end
#gọi method retry_to_call 3 lần và thực hiện block
 retry_to_call (3) do
   file = open("file_name`.txt")
   if file
      puts "File opened successfully"
   end
 end

 module NgoaiLe
  class TenKhongTonTai        < StandardError; end
end
# gặp lệnh raise sẽ in ra ngoại lệ
begin
name = "thuan"
name2 = nil
    raise NgoaiLe::TenKhongTonTai, "Tên không tồn tại "  if name2.nil?
rescue Exception => e
    puts e.inspect
end

begin
  # raise 'Đưa ra lỗi bất kỳ'
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
else
  p "else - chạy khi Không có bất kỳ ngoại lệ nào"
ensure
  puts "ensure - Tôi luôn chạy dù có bất kỳ ngoại lệ nào"
end