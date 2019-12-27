class Micropost < ApplicationRecord
    belongs_to :user
    validates :contet, length: { maximum:140 },
    presence:true
end
