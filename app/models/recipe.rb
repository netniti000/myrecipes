class Recipe < ApplicationRecord
    validates :name, presence: true
    validates :description, presence: true, length: { minimum: 5, maximaum: 500 }
end