# 3rd challenge: Tests, tests and tests

## TDD + BDD + tests (unit and integration)

This week you will practice more tests in general, to test your core logic and test the web application.

Before adding new features let's add tests for those that already exists.
Today your web app receive applicants requests, with name and surname, let's add tests for this feature.
So far you have the controller and the active record components, please add tests for those separately.
The active record will test the DB logic, and the controller tests will test the crud logic.

After you test the minimum features you already have, please add more data to your form, USING BDD + TDD:
- Applicant location, timezone and languages they can speak, these fields should be optional, just name and surname should be mandatory.
- Application created date and updated date, both should be mandatory.
- Application and Applicant should be separate models that have one-to-many relationship, a application needs to be related to 1 applicant, but the applicant can be related to N applications.

In this exercise you need to use RSpec to describe the tests, Capybara to test your application flow (integration tests), Factory bot to add fake data so that you can run the DB tests (active record) and Simplecov to check your code coverage. You should cover at least 90% of your code.

You should test for things such as:
- test name + surname max / min char size.
- test name + surname special character.
- test sending only the mandatory fields, and it should work.
- test sending missing mandatory fields, and it should not work.
- was the user redirected to the right page?
- was the appropriate message displayed to the user in the view after the applicant sends the form?

References to study:
- Ruby on rails tests: https://guides.rubyonrails.org/testing.html
- About bdd + tdd + rspec: https://semaphoreci.com/community/tutorials/applying-bdd-to-ruby-on-rails-web-applications
- Ruby on rails test best practices: https://www.mintbit.com/blog/best-practices-for-testing-ruby-on-rails-applications-unit-testing-integration-testing-and-more
- Factory bot: https://semaphoreci.com/community/tutorials/working-effectively-with-data-factories-using-factorygirl
- Capybara: https://rubyyagi.com/intro-rspec-capybara-testing/
- Simplecov (code coverage): https://www.shakacode.com/blog/comprehensive-guide-to-simplecov-gem-in-rails/

## Debugging with rails

So far you have been running `rails s` to serve your web application, by default this will run the application in development mode, which contains auto-reload (when you modify some file the web will immediately reload with your new changes). Try to run / configure other environments that rails provides, such as test and production, and try to understand when to use which one of them.

References to study:
- Debugging on rails: https://guides.rubyonrails.org/debugging_rails_applications.html
- Rails environments: https://www.writesoftwarewell.com/understanding-rails-environments/
- Ruby on rails good practices: https://www.linkedin.com/pulse/rapid-development-ruby-rails-comprehensive-overview-ardec/

## Skills

Skills to unlock:
- Tests:
    - TDD (test driven development).
    - BDD (behavior driven development).
    - RSpec.
    - Factory Bot.
    - Capybara.
    - Simplecov (code coverage).
    - Unit tests on Rails.
    - Integration tests on Rails.
- Debugging with rails. 
- Rails environments. 
- Ruby on rails good practices. 

## Retrospective

TODO:
- ...

The good:
- ...

The bad:
- ...
