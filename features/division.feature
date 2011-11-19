Feature: Division
  Scenario: Divide two numbers
    Given the input "10/5"
    When the calculator is run
    Then the output should be "2"
