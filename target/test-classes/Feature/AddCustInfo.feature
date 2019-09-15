  Feature: AddCustomer1
 

  Scenario: AddCustomer1
    Given User in the Telecome homepage
    And user should click on Add Customer
    When User should fill all the field with valid data
    And user clicks on submit button
    Then Customer ID should be displayed
    
  Scenario: 
    Given User in the Telecome homepage
    And user should click on Add Customer
    When User should fill all the field with valid datas
    |Raj|Kann|kannanearly@gmail.com|Chennai|8939991080|
    And user clicks on submit button
    Then Customer ID should be displayed    

    Scenario: 
    Given User in the Telecome homepage
    And user should click on Add Customer
    When User should fill all the field with valid datas.
    |fname|Ramesh| 
    |lname|Kannan| 
    |email|kannanearly@gmail.com|
    |address|Chennai|   
    |mobno|8939991080|
    And user clicks on submit button
    Then Customer ID should be displayed
    