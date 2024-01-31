Feature: Login functionality

  @Sprint1 @Mak @Smoke
  Scenario: Valid admin login
    Given user is navigated to HRMS application
    When user enters admin username and password
    And user clicks on login button
