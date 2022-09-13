Feature: Validate login creadintial

  Scenario: To check the login functionality
    Given User having valid username and password
    When User Enter User name and Passwod
    And click on login button
    Then User having successsfull login
    And User logout from the Application
    Then Close the browser
