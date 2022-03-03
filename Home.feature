Feature: Floow Drive Application Functionality

  As a User I want to explore floow Drive Application

  Background: Home Page Functionality validation
    Given User is on Home Page

  Scenario: Tc-001 Recording Button validation
    When  I press recording  button
    Then  It will display  pause recording pop up and it will pause recording

  Scenario: Tc-002 Dash Board validation
    When I swipe the screen on dash Board
    Then I verify total number of Trips is displayed
    And  I verify total miles is displayed
    And  I verify score and speed is displayed
    And  I verify Mobile use and Fatigue is displayed
    And  I verify Left arrow button is displayed and enabled
    And  I verify right arrow button is displayed and enabled


  Scenario: Tc-003 Trip Details validation
    When  I click on show all trips tab
    Then  I able to see all recorded trips are displayed


  Scenario: Tc-004 Latest trip validation
    When I click on Latest trip tab
    Then It takes me on Trip Details page
    And I able to see whole journey on map
    And I also check time and total miles are displayed


  Scenario: Tc-005 Tab swipe functionality validation
    When I swipe the page to right side
    Then I verify Trips page is displayed
    And I swipe the page to right side
    And I verify More options is displayed
    And I swipe the page to left side
    And I verify Trips page is displayed
    And I swipe the page to left side
    And I verify Home page is displayed


  Scenario: Tc-006 Trips Tab validation
    When I click the Trips tab
    Then I can view all Trips recording information

