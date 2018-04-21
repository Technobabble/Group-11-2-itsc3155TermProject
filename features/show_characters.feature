Feature: Show all RPG characters
  
  As a RPG character generator user
  So that I can view all my characters at once
  I want to be able to view the charactes I have created in one place
  
Scenario: As a RPG character generator user I want to navigate from the welcome page to the characters listing
  Given I am on the welcome page
  When I click on the "Characters List" link
  Then I should be on the "Your characters" page
  And I should see the "New Character" link
  And I should see the "Welcome Page" link
  And I should see the "Name" heading
  And I should see the "Gender" heading
  And I should see the "Race" heading
  And I should see the "Class" heading
  And I should see the "Story" heading
  And I should see the "Actions" heading
  