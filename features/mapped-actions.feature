Feature: Mapped Actions

  Scenario Outline: Going to Log In
    Given I am on the "home" page
    When I click to "log in"
    Then I should see the "log in" page

  Scenario Outline: Going to Register
    Given I am not logged in
    And I am on the "home" page
    When I click to "register"
    Then I should see the "register" page