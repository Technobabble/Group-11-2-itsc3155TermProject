Given("I am on the welcome page") do
  visit root_path
end

Then("I should see the {string} link") do |link|
  expect(page).to have_link(link)
end

Then("I should see the {string} heading") do |heading|
  expect(page).to have_content(heading)
end