Feature: Email Field Validation with Regex on Login Screen
  As a user, I want the email field to be validated using regex on the login screen
  So that only correctly formatted emails are accepted for login

  Scenario Outline: Validate email field with regex on login screen
    Given I am on the login screen
    When I enter the email address "<email>"
    And I attempt to submit the login form
    Then I should see the validation result "<result>"
    And I should see the validation message "<validation_message>"