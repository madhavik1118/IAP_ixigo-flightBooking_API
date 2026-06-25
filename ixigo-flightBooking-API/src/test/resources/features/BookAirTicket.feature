Feature: Book flight ticket

  Background:
    Given I open the browser and open the ixigo app

  @ui
  Scenario: Book the flight ticket from Banglore to Hyderabad
    Given I enter the from and to location
    And I select the travel date
    And I select the Adults and child passengers
    When I click on search button
    Then I can see the list of flights available
    And I click on book now button
    And I click on continue button
    And I login with Gmail Account

  @ui
  Scenario: Book the flight ticket from Chennai to Mumbai
    Given I enter the from and to location
    And I select the travel date
    And I select the Adults and child passengers
    When I click on search button
    Then I can see the list of flights available
    And I click on book now button
    And I click on continue button
    And I login with Gmail Account
