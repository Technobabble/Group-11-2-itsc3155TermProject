class Character < ApplicationRecord
    has_many :abilities, dependent: :destroy
    validates :name, presence: true, length: { minimum: 5, maximum: 15 }
    validates :gender, presence: true, length: { minimum: 1, maximum: 10 }
    validates :race, presence: true, length: { minimum: 5, maximum: 15 }
    validates :charclass, presence: true, length: { minimum: 5, maximum: 15 }
    validates :story, presence: true, length: { minimum: 10, maximum: 100 }
end
