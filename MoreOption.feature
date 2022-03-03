Feature: Floow Drive Application Functionality

  As a User I want to explore floow Drive Application

  Background: More Option Page Functionality validation
    Given I am on More Option Page

  Scenario: Tc-001 More Options tab Validation
    When  I click More tab
    Then  verify additional options displayed
      | Preferences          |
      | FAQs                 |
      | Terms and Conditions |
      | About                |
      | Change Password      |
      | Contact Us           |
      | Tutorial             |
      | Optimizations        |

  Scenario: Tc-002 More tab-Preference Options Validation
    When I click More tab
    And  I click the Preferences option
    Then I verify the options can be selected
      | Upload trips over WiFi only                  |
      | Battery conservation                         |
      | Measurement units                            |
      | Show confirmation when selecting a trip type |

  Scenario: Tc-003 More-FAQs Options Validation
    When I click More tab
    And  I click the FAQs option
    Then I verify the below options can be selected
      | About the Floow Drive app  |
      | Use of the Floow Drive app |
      | Journey Recording          |
      | Scoring                    |


  Scenario: Tc-004  More-Terms and Conditions Option Validation
    When I click More tab
    And  I click the Terms and Conditions option
    Then I verify the terms and conditions message is displayed


  Scenario: Tc-005 More-About Option Validation
    When I click More tab
    And I click the About option
    Then I verify the Log out and Third party licenses button is displayed


  Scenario: Tc-006 More-Change Password Option Validation
    When I click More tab
    And  I click the Change Password option
    Then I verify Current Password, New Password and Repeat new password fields are enabled and displayed
    And  I verify Change it button is displayed


  Scenario: Tc-007 More-Contact Us Option Validation
    When I click More tab
    And I click the Contact Us option
    Then I verify the floow support email is displayed within the clickable button


  Scenario: Tc-008 More-Tutorial Option Validation
    When I click More tab
    And  I  click Tutorial option
    Then I verify tutorial pages

  Scenario: Tc-009 More-Optimizations Options Validation
    When I click More tab
    And I click the Optimizations option
    Then  I verify the options is selected  and I click on OK button
      | Location Services            |
      | System Battery Optimizations |
      | System Battery Saver         |