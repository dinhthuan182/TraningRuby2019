class User < ApplicationRecord
  # validates_confirmation_of :password, :password_confirmation
  validates :fname, :lname, :email, :password, presence: true
  validates :email, uniqueness: true
  validates :fname , :lname, length: { maximum: 25 }
  validates :email , length: { maximum: 255 }
  validates :password , length: { maximum: 64 }
  validates :password, confirmation: { case_sensitive: true }
  validates :email, format: /\w+@\w+\.{1}[a-zA-Z]{2,}/
end
