require 'spec_helper'
	
describe ".index", :type => :feature do
	it "access index page" do
		visit index_path
		page.should have_content("Hello World!")
	end

	it "change to about page after click link" do
		visit index_path
		click_link 'Sobre a empresa'
		page.should have_content('Sobre')
	end
	
end