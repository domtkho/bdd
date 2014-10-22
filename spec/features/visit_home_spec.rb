require 'rails_helper'

feature 'Visit the home page' do
  scenario 'Hello World!' do
    visit '/'
    expect(page).to have_content 'Hello World!'
  end

  scenario 'Privacy' do
    visit '/'
    click_link 'Privacy'

  end

  scenario 'Terms' do
  end

end