class Event < ApplicationRecord
  belongs_to :user

  validates :address, presence: true
  validates :description, presence: true, length: {maximum: 500}
  validates :starts_at, presence: true
  validates :ends_at, presence: true
  #validates :starts_at < :ends_at true

  has_many :photos

end
