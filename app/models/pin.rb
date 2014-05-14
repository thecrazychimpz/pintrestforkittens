class Pin < ActiveRecord::Base
	validates :descriptions, presence: true
	validates :descriptions, length: {minimum: 5}
	belongs_to :user
end
