@random
Feature: Test random endpoint of Chuck Norris Jokes API

Background: Executa antes de cada teste.
* def url_base = "https://api.chucknorris.io/jokes"

Scenario: Test GET method, verify if response contains determined parameters with it related types.
    Given url url_base
    And path '/random'
    When method get
    Then status 200
    And match $ contains {id: '#string', value: '#string'}

Scenario: Test GET method, verify if category parameter is an array and print its length.
    Given url url_base
    And path '/random'
    When method get
    Then status 200
    And match $.categories == '#[]'
    And print karate.sizeOf(response.categories)

Scenario: Test GET method ans verify if id parameter is empty string.
    Given url url_base
    And path '/random'
    When method get
    Then status 200
    And match $.id == ''
