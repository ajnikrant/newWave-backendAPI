class Listing < ApplicationRecord
    belongs_to :user 
    has_many :sales

    validates :title, :price, :description, :image, :category, presence: true

end
