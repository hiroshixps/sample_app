require 'spec_helper'

describe "Static Pages" do 
  describe "Home page" do
    it "should have the content 'sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end 
    end
end
