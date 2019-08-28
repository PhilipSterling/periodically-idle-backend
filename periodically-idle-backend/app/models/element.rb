class Element < ApplicationRecord
    has_many :userElements
    has_many :users, through: :userElements
end
