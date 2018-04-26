Feature: Delete an RPG character
  
  As an RPG character generator user
  So that I can delete an RPG character
  I want to be able to delete an RPG character
  
Scenario: As an RPG character generator user I want to delete a character from the characters listing page
  Given I am on the home pages
  When I click on the "Characters List" link
  Then I should be on the "Your characters" page
  When I click on the "New Character" link
  Then I should be on the "New Character" page
  And I should see the "Name" field
  Then I enter "Test" into the "Name" field
  And I should see the "Gender" field
  Then I enter "Test" into the "Gender" field
  And I should see the "Race" field
  Then I enter "Test" into the "Race" field
  And I should see the "Charclass" field
  Then I enter "Test" into the "Charclass" field
  And I should see the "Story" field
  Then I enter "Test" into the "Story" field
  And I should see the "Save Character" button
  Then I should click on the "Save Character" button
  And I should see the "Character" link
  Then I should click on the "Character" link
  And I should see the "Delete" link
  Then I click on the "Delete" link