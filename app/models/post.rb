class Post < ApplicationRecord
    validates :user_id, presence: false
    validates :title, presence: true
    validates :content, presence: true
end