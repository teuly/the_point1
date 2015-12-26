require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'The Point of Singularity' " do
      visit '/static_pages/home'
      expect(page).to have_content("The Point of Singularity")
     end

     it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("The Point of Singularity | Home")
     end
  end

 describe "Help page" do

 	it "should have the content 'Help' " do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
	end 

	it "should  have title 'Help'" do
	 visit '/static_pages/help'
	 expect(page).to have_content("The Point of Singularity | Help")       		
	end 
 end

 describe "About page" do

 	it "should have the content 'About Us'" do
 	 visit '/static_pages/about'
 	 expect(page).to have_content('About Us')	
	end


 	it "should have title 'About'" do
 	visit '/static_pages/about'
 	expect(page).to have_content('The Point of Singularity | About')
    end
 end

end