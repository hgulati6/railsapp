require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title('My first rails app | Home')
    end
  end
  
  describe "Help Page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/help'
      expect(page).to have_content('Sample App')
    end
    
    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title('My first rails app | Help')
    end
  end
  
  describe "About Page" do
    it "should have the content 'About us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About us')
    end

    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title('My first rails app | About')
    end
  end
  
end