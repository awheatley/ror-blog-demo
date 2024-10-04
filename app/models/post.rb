class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maxiumum: 10 }
  validates :body, presence: true, length: { minimum: 10, maxiumum: 240 }
end
