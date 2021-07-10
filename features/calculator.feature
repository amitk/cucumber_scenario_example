Feature: Check funtioning of a simple calculator


  Scenario: Addition of two numbers
    Given I have two numbers 7 and 11
    When I perform addition of these two numbers
    Then I get 18

  Scenario: Substraction of two numbers
    Given I have two numbers 11 and 7
    When I perform substraction of these two numbers
    Then I get 4

  Scenario: Multiply two number
    Given I have two numbers 7 and 11
    When I perform multiplication operation on them
    Then I get 77 as result

  Scenario: Division of a number with zero
    Given I have two number 7 and 0
    And Divisor is Zero
    When I perform division by zero
    Then I get invalid divisor as a result

  Scenario: Division of two numbers
    Given I have two numbers 77 and 11
    When I perform division operation on them
    Then I get 7 as result
