require "rails_helper"

feature "User visits homepage" do
  scenario "succesfully" do
    sign_in

    expect(page).to have_css 'h1', text: 'Todos'
  end
end
