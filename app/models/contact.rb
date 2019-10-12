class Contact < ApplicationRecord

  validates :name, presence: true, length: { maximum: 50 }
  validates :phone, presence: true
  validates :email, presence: true, length: { maximum: 255 }

  belongs_to :user

end
