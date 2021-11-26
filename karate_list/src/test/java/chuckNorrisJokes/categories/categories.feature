@categories
Feature: Test categories endpoint of Chuck Norris Jokes API

Background: Executa antes de cada teste.
* def url_base = "https://api.chucknorris.io/jokes"

Scenario: Test GET method, verify if response is an array and its length is equal to 16.
    Given url url_base
    And path '/categories'
    When method get
    Then status 200
    And match $ == '#[]'
    And match $ == '#[16]'

Scenario: Test GET method and verify if each value os array is a string.
    Given url url_base
    And path '/categories'
    When method get
    Then status 200
    And match each $ == '#string'

Scenario: Test GET method and verify if each value os array is a string.
    Given url url_base
    And path '/categories'
    When method get
    Then status 200
    And match $[0] == 'water'