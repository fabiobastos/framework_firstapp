require 'spec_helper'

describe User do

	it "creates an user" do
		user = User.new(:name => "Fábio Bastos", :email => "fabiotblima@gmail.com", :age => 29)
		user.save.should be_true
	end
	
end