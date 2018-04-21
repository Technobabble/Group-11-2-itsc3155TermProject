Feature: Create a new RPG character
  
  As a RPG character generator user
  So that I can create my own RPG character
  I want to be able to create a new RPG character
  
Scenario: As a RPG character generator user I want to navigate from the homepage to the new character form
  Given I am on the home pages
  When I click on the "Characters List" link
  Then I should be on the "Your characters" page
  When I click on the "New Character" link
  Then I should be on the "New Character" page
  And I should see the "Name" field
  And I should see the "Gender" field
  And I should see the "Race" field
<<<<<<< HEAD
  And I should see the "CharClass" field
=======
  And I should see the "Charclass" field
>>>>>>> d6ad40047fd9960846a6073e3e454eedc5182ab6
  And I should see the "Story" field