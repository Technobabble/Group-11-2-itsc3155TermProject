class Character < ApplicationRecord
    has_many :abilities, dependent: :destroy
    validates :name, presence: true
    validates :gender, presence: true
    validates :race, presence: true
    validates :charclass, presence: true
    validates :story, presence: true, length: { maximum: 100 }
end
