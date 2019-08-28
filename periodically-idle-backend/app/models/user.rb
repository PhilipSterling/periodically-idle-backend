class User < ApplicationRecord
    has_secure_password
    has_many :elements, through: :userElements
    has_many :userElements
end
