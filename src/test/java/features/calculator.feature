Feature: This feature would be creating a calculator for Add and Subtract

  @sanity
  Scenario: To Add two numbers
    Given I have a calculator
    When I add 4 and 5
    Then I should get the result as 9

  Scenario Outline: To add two numbers
    Given I have a calculator
    When I add <int1> and <int2>
    Then I should get the result as <result>

    Examples: 
      | int1 | int2 | result |
      |    2 |    3 |      5 |
      |    3 |    4 |      7 |
      |    5 |    4 |      9 |

      
      Scenario: To Add two numbers
    Given I have a calculator
    When I add below numbers
    |3|
    |4|
    |5|
    |6|
    |7|
    Then I should get the result as 25
      