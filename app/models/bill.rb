
class Bill < ActiveRecord::Base
	# attr


	# Attrs accessible
	# attr_acessible :name, :email, :age

	# validations
	validates :name, :presence => true, :allow_blank => false
	validates :user_id, :presence => true
	validates :date, :presence => true
	validates :value, :presence => true



	# Associations
	belongs_to :user

	# Scopes
	default_scope { order("bills.date DESC") }

	# Public methods
end