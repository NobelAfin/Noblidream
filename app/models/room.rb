class Room < ApplicationRecord
    belong_to :dream
    belong_to :goals
end