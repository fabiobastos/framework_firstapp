class WelcomeController < ApplicationController

	def index
		@name = "Fábio Bastos"
	end

	def black 
		render :layout => 'application_black'
	end
	
end