class Photo < ApplicationRecord

  validates :title, :descripton, presence: true
  validates :title , length: { maximum: 140 }
  validates :descripton , length: { maximum: 500 }
  validates :validates_uploadfile :on "create"

  def validates_uploadfile(file)
    max_size = 5120
    errors.add(:uploadfile, "File size exceeds limitation") if file.size > max_size
    file.to_s.include?(".gif") or file.to_s.include?(".png") or file.to_s.include?(".jpg") or file.to_s.include?(".jpeg")
  end

end
