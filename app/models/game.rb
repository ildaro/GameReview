class Game < ActiveRecord::Base
    belongs_to :user
    has_many :reviews
    validates :title, :publisher, :genre, :platform, :description, :image_file, presence: true
    validates :title, uniqueness: true
    validates :image_file, format: {
        with: %r{\.(jpg|jpeg|png)\Z}i,
        message: 'image extension must be jpg, jpeg or png'
      } 
end
