Feature: Login to OrangeHRM

  Scenario: Successful login to OrangeHRM
    Given I am on the OrangeHRM login page
    When I login with username "Admin" and password "admin123"
    Then I should be redirected to the dashboard page