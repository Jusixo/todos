require "rails_helper"

feature "user creates todo" do
  scenario "succesfully" do
    visit root_path

    click_on "Add a new todo"
    click_on "Submit"
    end
end
