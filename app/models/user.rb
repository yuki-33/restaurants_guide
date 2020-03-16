class User < ApplicationRecord
  validates :email, presence: true
  validates :first_name, presence: true
  scope :by_id, ->{ order(id: :asc) }
end
