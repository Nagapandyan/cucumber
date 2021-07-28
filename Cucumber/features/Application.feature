
@tag
Feature: Login to Upoint application

  @tag1
  Scenario: Upoint login
    Given User opens firefox browser    
    When User enters user ID adn password
    And clicks on login button
    
    Then user should login successfully


