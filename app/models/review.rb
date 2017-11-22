class Review < ActiveRecord::Base
    belongs_to :game
    belongs_to :user
    validates :rating, :comment, presence: true
    validates_numericality_of :rating, :greater_than_or_equal_to => 0, :less_than_or_equal_to => 5, :message => "Rating must be from 0 to 5"
    
end
