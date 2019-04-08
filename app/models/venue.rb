class Venue < ApplicationRecord
  # Direct associations

  belongs_to :neighborhood

  has_many   :favorites

  # Indirect associations

  # Validations

end
