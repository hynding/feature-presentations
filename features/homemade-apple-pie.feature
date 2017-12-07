Feature: Homemade Apple Pie
  As a homemaker
  In order to make an apple pie for my family
  I need to follow a set of instructions with all the required tools and ingredients

  Scenario: Prepping the filling
    Given I have 6 green apples
    And I have measured 0.75 cups of “sugar” for the filling ingredients
    And I have measured 0.5 cups of “all-purpose flour” for the filling ingredients
    And I have measured 1.0 tsp of “cinnamon” for the filling ingredients
    And I have measured 1.0 tbsp of “lemon juice” for the filling ingredients
    And a large mixing bowl
    And a large wooden spoon
    And a sharp knife
    When I peel the skin off the apples
    And I cut away the apple core
    And I slice the apple into 1 cm thick wedges
    And I mix them in the bowl with the filling ingredients
    Then I should have the perfect filling for apple pie

  Scenario: Prepping the crust
    Given I have a pair of pre-made, store-bought, refrigerated pie crusts
    When I let the pie crust sit at room temperature for 20 minutes
    Then I should have a ready-to-use pie crust within 5 degrees F of room temperature

  Scenario: Prepping the pie
    Given I have prepped the filling
    And I have prepped the pie crust
    And I have a 9 inch pie tin
    When I shape one pie crust evenly into the pie tin around all edges
    And I spoon the filling into the pie crusted aligned pie tin
    And I shape one pie crust evenly over the pie filling around all edges
    And I taper and trim the overlapping pie crust layers
    Then I should have an apple pie ready to cook

  Scenario: Prepping the oven
    Given I have turned on the oven set to bake at 425 degrees F
    And the oven ready light is off
    When the oven ready light is on
    Then the oven should be ready to bake the pie

  Scenario: Baking the pie
    Given I have prepped the pie
    And I have prepped the oven
    When I put the pie in the oven
    And I wait for 45 minutes
    Then I expect the pie to be ready to take out of the oven

  Scenario: Cooling the pie
    Given I have baked the pie
    When I set the pie by the window
    And I wait 2 hours
    Then I expect the pie to be ready to serve
    And I expect no one has poked their fingers into it
