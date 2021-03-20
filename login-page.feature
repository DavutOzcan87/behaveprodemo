Feature: Login Page

  @DEMO-1
  Scenario: Admin goes to admin panel
    Given an admin
    When logins with admin credentials
    Then goes to admin panel

  @DEMO-1
  Scenario: Standart user goes to home page
    Given a standart user
    When credentials entered
    Then user can he home page

  @DEMO-1
  Scenario: Login not allowed if credentials are not correct
    Given a user with invalid credentials
    When login button pressed
    Then user has shown an error
