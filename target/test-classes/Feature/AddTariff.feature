Feature: AddTariff

  Scenario: AddTariffPlan
    Given User in the Telecome homepage
    And  click on Add Tariff
    When User should fill all the field this valid data
    And user clicks on submit button
    Then Customer ID should be displayed
