require 'spec_helper'

feature 'Shipping manager should be able to palletize books' do

  scenario do
    click_link 'Order Processing'
    expect(page).to have_content('Bible')
  end 

end
