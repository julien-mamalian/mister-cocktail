class Ingredient < ActiveRecord::Base
  has_many :doses, dependent: :destroy
end
