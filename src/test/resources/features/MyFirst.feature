Feature: my first feature

  Scenario:  my first scenario
    Given I am on the Google search page
    When I search for "Cucumber"
    Then the page title should contain "Cucumber"