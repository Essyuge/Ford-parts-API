class Part < ApplicationRecord
  # has_and_belongs_to_many :parts
  belongs_to :category
  has_many :reviews
  has_many :images
end
