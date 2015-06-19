class Dose < ActiveRecord::Base
  belongs_to :cocktail
  belongs_to :ingredient

  # def cocktail
  #   id = self.cocktail_id
  #   Cocktail.find(id)
  # end
end
