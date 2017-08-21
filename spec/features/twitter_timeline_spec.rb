# When a user visits the home page,
# ensure at least two tweets get displayed on the screen

require 'feature_helper'

RSpec.feature 'twitter timeline' do
  scenario 'a user views a twitter timeline' do
    pending
    
    visit root_path

    within '[data-twitter-app]' do
      within '[data-tweets]' do
        expect(page).to have_css '.tweet', minimum: 2
      end
    end
  end
end
