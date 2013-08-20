require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Golf App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Golf App')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Golf App | Home")
    end

  end #home page

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Golf App | Help")
    end
  end #help

  describe "About page" do

    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

    it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Golf App | About")
    end
  end #help

end #static pages