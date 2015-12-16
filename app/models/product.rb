class Product < ActiveRecord::Base
  attr_accessible :category, :description, :name, :price
 
  has_many :comments, as: :commentable
end
