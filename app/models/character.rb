class Character < ApplicationRecord
    has_many :abilities, dependent: :destroy
end
