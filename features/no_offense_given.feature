Feature: Create a new RPG character
  
  As a RPG character generator user
  If I am to generate a new character,
  I should not be allowed to submit offensive caricatures.
  
Scenario: Let's say that I am to submit something offensive
  Given I am on the home pages
  When I click on the "Characters List" link
  Then I should be on the "Your characters" page
  When I click on the "New Character" link
  Then I should be on the "New Character" page
  When I type an offensive term on any field.
  Then I should be prohibited from submitting the character.