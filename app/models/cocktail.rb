class Cocktail < ActiveRecord::Base
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses

  # def doses
  #   Doses.where(cocktail_id: self.id)
  # end
end
