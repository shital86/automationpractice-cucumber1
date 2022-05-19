Feature: Selecting a submenu from the main menu

  Scenario: User should be able to view Summer Dresses option from the navigation menu
    Given User selects Women "Women" tab from the main menu
    When Select Blouses "Summer Dresses" from the sub menu
    Then verifies the "SUMMER DRESSES " page verification text
