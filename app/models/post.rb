# frozen_string_literal

# this is Post Model
class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5}
  validates :body, presence:true
end
