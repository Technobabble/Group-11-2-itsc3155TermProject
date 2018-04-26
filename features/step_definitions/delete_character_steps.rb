Given("I am on the welcome screen") do
    visit root_path
end

Then("I should see the {string} text") do |string|
  expect(page).to have_content(string)
end

Then("I should click on the {string} link") do |string|
  click_link string
end