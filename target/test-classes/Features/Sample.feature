Feature: Validation of Login page

  Scenario: Validation of Login page with valid credentials
    Given User launch web application
    When User enters valid username and password
    And User clicks login button
    Then User verifies Home page is displayed
