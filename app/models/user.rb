class User < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :password, :length => { :minimum => 3, :maximum => 20 }

end
