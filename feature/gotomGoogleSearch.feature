Feature: google search

  Scenario Outline: simple search
    Given I am on the googlehomepage
    When I enter search "<term>"
    And I click on the search button
    Then I receive related search result

    Examples: 
      | Facebook         |
      | User name        |
      | Software Testing |
