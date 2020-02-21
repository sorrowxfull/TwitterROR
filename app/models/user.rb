class User < ApplicationRecord
    has_many :tweets, dependent: :destroy
    validates :pseudo, presence: true, length: { maximum: 50 }
end
