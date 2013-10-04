class User < ActiveRecord::Base

	# Attrs accessible
	# attr_acessible :name, :email, :age

	# validations
	validates :name, :presence => true, :allow_blank => false
	validates :email, :presence => true, :allow_blank => false

	# Associations

	# Scopes

	# Public methods

end