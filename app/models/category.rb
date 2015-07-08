class Category < ActiveRecord::Base
  has_many :items_categories
  has_many :items, through: :items_categories
  validates :name, presence: true
end
