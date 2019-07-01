class Album < ApplicationRecord
#Association
  belongs_to :user
  has_many :likes, as: :postable
#vaildate
end
