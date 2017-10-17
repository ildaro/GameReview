class Game < ActiveRecord::Base
    validates :title, :publisher, :genre, :platform, :description, :image_url, presence: true
    validates :title, uniqueness: true
    validates :image_url, format: {
        with: %r{\.(jpg|png|jpeg)\Z}i,
        message: 'must be a URL for JPG, JPEG or PNG image.'
      } 
end
