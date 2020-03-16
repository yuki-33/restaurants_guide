class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  scope :by_new, ->{ order(updated_at: :desc) }
end
