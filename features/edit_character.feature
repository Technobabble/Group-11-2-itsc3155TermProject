Feature: Edit a new RPG character
  
  As a RPG character generator user
  So that I can edit my own RPG character
  I want to be able to edit a RPG character
  
Scenario: As a RPG character generator user I want to edit a RPG character
  Given I am on the home pages
  When I click on the "Characters List" link
  Then I should be on the "Your characters" page

  When I click on the "New Character" link
  Then I should be on the "New Character" page
  
  And I should see the "Name" field
  Then I enter "Test 1" into the "Name" field
  And I should see the "Gender" field
  Then I enter "Test 2" into the "Gender" field
  And I should see the "Race" field
  Then I enter "Test 3" into the "Race" field
  And I should see the "Charclass" field
  Then I enter "Test 4" into the "Charclass" field
  And I should see the "Story" field
  Then I enter "Test 5" into the "Story" field
  And I should see the "Save Character" button
  Then I should click on the "Save Character" button
  And I should see the "Character" link
  Then I should click on the "Character" link
  
  And I should see the "Edit" link
  Then I click on the "Edit" link
  
  And I should see the "Name" field
  Then I enter "Edit Test 1" into the "Name" field
  And I should see the "Gender" field
  Then I enter "Edit Test 2" into the "Gender" field
  And I should see the "Race" field
  Then I enter "Edit Test 3" into the "Race" field
  And I should see the "character_charclass" field
  Then I enter "Edit Test 4" into the "character_charclass" field
  And I should see the "Story" field
  Then I enter "Edit Test 5" into the "Story" field
  And I should see the "Save Character" button
  Then I should click on the "Save Character" button