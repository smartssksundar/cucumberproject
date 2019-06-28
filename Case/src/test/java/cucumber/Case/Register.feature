
@tag
Feature: Register
  I want to use this template for my feature file

  @register
  Scenario: PassTheData
   Given open the testMe Application
    When  Enter the details 
    |username| firstname|lastname|password  |conformpsd|mail         |mobile     |address               |
    |sskssk  |sundar    |kumar   |Sundar123 |Sundar123 |ssk@gmail.com|9595959595 | boyampalayam, Tirupur| 
    And   click the Register Button
    Then  get the login Page
  

 