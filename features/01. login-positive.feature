@digital-skola @login
Feature: Swag Labs - Login - Positive

  @positive
  Scenario: As a standard_user, I want to log in successfully
    Given Teguh is on the login page
    When Teguh login with "standard_user" credential
    And Teguh should see home page
