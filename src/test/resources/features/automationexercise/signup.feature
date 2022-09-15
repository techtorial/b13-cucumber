#it is user story
Feature: Sign up Functionality
  #test description.It means what you are going to test here
  Scenario: Creating and deleting user
    Given User navigates to the automationExercise web page
    And User validates the url of the page
    When User clicks signUpLogin button
    Then User verifies New User signUp is visible
    And User Enters name,email address and click signup Button



