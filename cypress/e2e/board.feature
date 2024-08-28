Feature: Board functionality

  Scenario: Create a board
    Given I am on empty home page
    When I type in "my board" and submit
    Then I should be redirected to the board detail

Feature: Board functionality

  Scenario: Creating a <listName> list within a board
    Given I am on empty home page
    When I type in "<boardName>" and submit
    And Create a list with the name "<listName>"
    Then I should be redirected to the board detail

  Examples:
      | boardName | listName |
      | Shopping list | Groceries |
      | Rocket launch | Preflight checks |

Feature: Creating cards functionality

  Scenario: Create multiple cards
    Given I am in board detail
    When I create cards with names
    | Milk | Bread | Butter | Jam |
    Then 4 cards are visible
