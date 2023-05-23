class Tweet < ApplicationRecord
    validates :description, presence: true
    validates :user_name, presence: true
end
  
