class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :year, presence: true, length: { minimum: 3 }
    validates :descriptios, presence: true
    validates :price, presence: true
end
