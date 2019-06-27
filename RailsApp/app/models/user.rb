class User < ApplicationRecord
  # validates_confirmation_of :password, :password_confirmation
  validates :fname, presence: true
  validates :lname, presence: true
  validates :email, presence: true
  validates :password, presence: true
  validates :password, confirmation: { case_sensitive: true }
  validates :email, format: /\w+@\w+\.{1}[a-zA-Z]{2,}/
end
