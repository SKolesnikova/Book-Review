class Review < ApplicationRecord
  belongs_to :book, required: false
  belongs_to :user, required: false
end
