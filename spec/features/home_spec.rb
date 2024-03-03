# frozen_string_literal :true

require 'rails_helper'

RSpec.describe 'Homepage', type: :feature do
  # sections: #header, #footer, navbar,  (cars & pictures), company_logo,
  # actions: (about section, contact us, spare parts, color)
  # navigations -> show full car on button click ( reserve car on show page & reviews)
  # like the car, contact the owner

  before do
    user = create(:user)
    sign_in(user)
    visit home_path
    # this give us a page object
  end

  describe 'user sees header and footer', :focus do
    it 'has a page header ' do
      expect(page).to have_text('Welcome to CarBnB')
      expect(page.has_css?('nav.header')).to be(true)
      expect(page.has_css?('img.company_logo')).to be(true)
    end

    # implement footer tests
  end

  describe 'user explores available cars' do
    # start by creating 2 cars
    # refresh the page
    # check the tests
    it 'has a list of cars' do
      car1 = create(:car, color: 'red')
      car2 = create(:car, color: 'silver')
      visit home_path

      expect(page).to have_content('red')
      expect(page).to have_content('silver')
      expect(page).to have_content("car_#{car1.id}")
      expect(page).to have_content("car_#{car2.id}")
    end
  end
end
