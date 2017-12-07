# language: en
Feature: Presentation
  As an Agile team member
  In order to represent Behavior-Driven Development
  I need to have a presentation that does it justice

  @Part_I
  Scenario: Gherkin-speak
    Given you know some "Gherkin"
    But you know there's more to learn
    When I present to following:
      | Part | Title                   |
      |------|-------------------------|
      | I    | Gherkin-speak           |
      | II   | Use the Force, Cuke     |
      | III  | Battle on the Front-end |
    And I don't go over the time limit
    Then you should learn something new
    And I expect your honest feedback