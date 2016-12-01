class User < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :password, :uniqueness => { :case_sensitive => true }

  validates :password, :presence => true

  validates :password, :length => { :minimum => 3, :maximum => 20 }

end
