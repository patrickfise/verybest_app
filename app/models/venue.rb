class Venue < ApplicationRecord
  # Direct associations

  belongs_to :neighborhood

  has_many   :favorites

  # Indirect associations

  has_many   :dishes,
             :through => :favorites,
             :source => :dish

  # Validations

end
