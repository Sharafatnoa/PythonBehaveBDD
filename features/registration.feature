Feature: Registration Feature
  Scenario Outline: Validating the Registration Feature
    Given I navigate to qa.way2automation.com
    When I enter the name as "<name>"
    Then I enter the phone number as "<Phone number>"
    And I enter the email as "<email>"
    And I enter the country as "<country>"
    And I enter the city as "<city>"
    And I enter the username as "<username>"
    And I enter the password as "<password>"
    And I click on the submit button
    Examples:
      | name        | Phone number | email                      | country | city   | username       | password |
      | SN Ibn Arefin | 9711111558   | sharafatnoa@mail.com | Bangladesh   | Feni  | sharafat | asdfsdfdf|
      | Fatema Akter | 9711911558   | fatema@demomail.com    | Germany | Berlin | Fatema112233 | werwerwer|

