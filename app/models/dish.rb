class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine,
             :counter_cache => true

  # Indirect associations

  # Validations

end
