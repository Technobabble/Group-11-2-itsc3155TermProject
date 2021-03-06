class Character < ApplicationRecord
    #Paperclip features from here...
    has_attached_file :image, styles: { medium: "300x300!", thumb: "150x150#" }
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
    attr_accessor :delete_image
    before_validation { image.clear if delete_image == '1' }
    #... to here
    
    has_many :abilities, dependent: :destroy
    validates :name, presence: true
    validates :gender, presence: true
    validates :race, presence: true
    validates :charclass, presence: true
    validates :story, presence: true, length: { maximum: 100 }
end
