# frozen_string_literal: true

# this is Comment Model
class Comment < ApplicationRecord
  belongs_to :post
end
