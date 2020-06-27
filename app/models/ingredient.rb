class Ingredient < ActiveRecord::Base
  belongs_to :recipe
  accepts_nested_attribute_for :Ingredient
end
