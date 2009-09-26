Feature: Greeting
  In order to enjoy Ajaxing
  As a user
  I want to see the greeting

  Scenario: Greeting from browser
    Given I go to '/'
    When I press "push"
    And I wait for the AJAX call to finish
    Then I should see "Hello, world!"
