@wip
Feature: Working with Webpack

  Background:
    Given webpack is configured

  Scenario: it's alive!
    Then this test should work just fine!

  Scenario Outline: it's alive!
    Given webpack is configured
    Then log this example <example>

    Examples:
      | example  |
      | example1 |
      | example2 |
