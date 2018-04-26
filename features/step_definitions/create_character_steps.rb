Then("I enter {string} into the {string} field") do |string, string2|
  fill_in(string2, :with => string)
end

Then("I should see the {string} button") do |button|
  expect(page).to have_button(button)
end

Then("I should click on the {string} button") do |string|
  click_button string
end