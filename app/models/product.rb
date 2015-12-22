class Product < ActiveRecord::Base
	validates :name, presence: true
	validates :price, numericality: {greater_than: 0}
	validates :quantity, numericality: {greater_than: 0}
	validates :seller_contact, presence:true

	has_many :comments
	belongs_to :user
end

