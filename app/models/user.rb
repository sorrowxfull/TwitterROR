class User < ApplicationRecord
    has_many :tweets, dependent: :destroy
    validates :pseudo, presence: true, length: { maximum: 30 }
end
