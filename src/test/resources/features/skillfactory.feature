@skillfactory
  Feature: Skillfactory page main test cases

  @skillfactory1
  Scenario: Check the title of main page
    Given I open url “skillfactory”
    Then I should see page title contains “Онлайн-школа Skillfactory — онлайн-обучение востребованным IT-профессиям”

    @skillfactory2
    Scenario: Check the online courses present on the main page
      Given I open url “https://skillfactory.ru/”
      Then element with xpath “//a[contains(text(),'онлайн-курсы')]” should be present

    @skillfactory3
    Scenario: Check the contact present on the main page
      Given I open url “https://skillfactory.ru/”
      Then element with xpath “    ” should be present
