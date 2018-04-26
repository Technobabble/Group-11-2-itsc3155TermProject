Then("I should see {string} in the {string} field") do |string, string2|
    fill_in(string2, :with => string)
end