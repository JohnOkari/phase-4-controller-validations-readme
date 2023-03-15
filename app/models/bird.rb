class Bird < ApplicationRecord
    validates :name, presence: true, uniqueness: true
    validates :name, uniqueness: true

end
