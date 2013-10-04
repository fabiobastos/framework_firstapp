class User < ActiveRecord::Base

	MALE = 1
	FEMALE = 2
	OTHER = 3

	# Attrs accessible
	# attr_acessible :name, :email, :age

	# validations
	validates :name, :presence => true, :allow_blank => false
	validates :email, :presence => true, :allow_blank => false
	validates :gender, :presence => true, :if => :adulthood
	validates :email, :uniqueness => true
	# Associations

	# Scopes

	# Public methods
	def adulthood
		self.age >= 18
	end

end