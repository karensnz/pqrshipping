class User < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :email, :uniqueness => { :case_sensitive => true, :message => "This e-mail address has already been taken!" }

  validates :email, :presence => { :message => "You must enter an e-mail address!" }

  validates :password, :uniqueness => { :case_sensitive => true }

  validates :password, :presence => true

  validates :password, :length => { :minimum => 3, :maximum => 20 }

end
