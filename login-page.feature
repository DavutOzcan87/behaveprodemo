Feature: Login Page

  @DEMO-1
  Scenario: Admin goes to admin panel
    Given an admin
    When logins with admin credentials
    Then goes to admin panel
