Feature: As a User, I want to be able to login to the Hacker News website

  Scenario: User navigates to the login page from the Homepage
    Given I am on the Hacker News Homepage
    When I click on the Login link
    Then I should be taken to the Login Page
    And  the login title will appear right above the login form

#Feature:  As a User on the Hacker News Login page, I want to be able to log in
#  Scenario: unregistered user
#    Given I am on the LoginPage
#    When I enter "Cathy" into the username box
#    And I enter "£&%!" into the password box
#    And I click the login button
#    Then I will see the message "Bad login."
#
#  Scenario Outline: bad logins with test cases
#    Given I am on the LoginPage
#    When I enter "<username>" into the username box
#    And I enter "<password>" into the password box
#    And I click the login button
#    Then I will see the message "<message>"
#    Examples:
#      | username | password | message |
#      | Cathy    |  £&%!   | Bad login. |
#      | James    |         | Bad login. |
#      |          | password   | Bad login. |