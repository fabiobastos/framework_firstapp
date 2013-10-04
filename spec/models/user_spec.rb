require 'spec_helper'

describe User do

	it "creates an user" do
		user = User.new(:name => "Fábio Bastos", :email => "fabiotblima@gmail.com", :age => 29)
		user.save.should be_true
	end

	it "fails to create an user when name is blank" do
		user = User.new(:email => 'fabiobastos@gmail.com', :age => 29)
		user.save.should be_false
	end

	it "fails to create an user when email is blank" do
		user = User.new(:name => 'Fábio Bastos', :age => 29)
		user.save.should be_false
	end
	
end