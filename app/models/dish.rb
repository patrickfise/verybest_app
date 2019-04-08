class Dish < ApplicationRecord
  # Direct associations

  has_many   :favorites,
             :dependent => :nullify

  belongs_to :cuisine,
             :counter_cache => true

  # Indirect associations

  has_many   :venues,
             :through => :favorites,
             :source => :venue

  # Validations

end
