
Feature:Test Facebook Smoke smoke scenario

  Scenario:Test login with valid credentials
  Given open chrome and start application
  When I entered valid username and valid password
  Then user should be able to login successfully