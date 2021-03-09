class Player < ActiveRecord::Base
    has_many :rounds
    has_many :monsters, through: :rounds
    
end