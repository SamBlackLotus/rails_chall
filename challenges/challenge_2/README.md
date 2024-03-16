# 2nd challenge: Beginning your journey with GSoC 

## Install "Brasil Participativo"

According to the [project that you are going to apply](https://gitlab.com/lappis-unb/decidimbr/decidim-govbr/-/wikis/gsoc/exploring-2024-projects-with-lappis#gsoc-project-proposal-3-creating-a-brazilian-boilerplate-of-a-digital-participation-platform) you will need to install the application ["Brasil Participativo"](https://gitlab.com/lappis-unb/decidimbr/decidim-govbr). Install it trying to do the connection between you have learned in the past week.

## Run and edit the app

To help you figure out how to create a better proposal draft, try to execute all the flows that the platform allows it and tries to modify at least one thing in every component, example, in the front end tries to change an UI component, in the back end, tries to implement a different logic, such as retrieve sorted data or just the first 3 data you fetched from the database, or in the database tries to add a new column in one table and use it in the application (remember to remove it once you are done playing with your local app).

## Solve an issue

I will suggest that you tries to solve this [issue](https://gitlab.com/lappis-unb/decidimbr/decidim-govbr/-/issues/151). It seems like a good issue to start, but share it with Carla and make sure that this assumption is correct. Read this [documentation](https://gitlab.com/lappis-unb/decidimbr/decidim-govbr/-/blob/main/CONTRIBUTING.md?ref_type=heads) before beginning to solve this issue. Check how they create PRs, the PR description pattern, branch naming, PR title, asking for reviews, etc.

## Learning more concepts

There are some concepts and tools that you will constantly find in "Decidim" that you are still unaware, such as:

- Tests:
    - Tests in python: https://realpython.com/python-testing/
    - Tests in ruby: https://medium.com/@AlexanderObregon/testing-ruby-code-basics-and-techniques-9e5b334fe12e
    - Tests in rails: https://guides.rubyonrails.org/testing.html
    - BDD (Behavior Driven Development): https://realpython.com/python-testing/
    - BDD tests for ruby, RSpec: https://rspec.info/
    - CI (continuous integration): https://switowski.com/blog/ci-101/. This is one example of how their CI: https://guides.rubyonrails.org/v6.1/debugging_rails_applications.html.
    - Ruby linter, rubocop: https://rubocop.org/
    - Setup test data, factorybot: https://semaphoreci.com/community/tutorials/working-effectively-with-data-factories-using-factorygirl
- Jobs:
    - Redis: https://redis.io/docs/about/
    - Sidekiq: https://shashwat-creator.medium.com/all-you-need-to-know-about-sidekiq-a4b770a71f8f
- Debugging:
    - Byebug: https://guides.rubyonrails.org/v6.1/debugging_rails_applications.html 
    - Exceptions: https://ruby-doc.com/docs/ProgrammingRuby/html/tut_exceptions.html
- DB:
    - PGAdmin: This is an UI to interact with postgresql DB. Please install to enable a better and easier environment to deal with your DB. Link: https://www.pgadmin.org/

Please read the documentations above to at least understand what are these terms.
[IMPORTANT] Make sure you practice debugging with byebug, try to raise and catch exceptions and install PGAdmin.

## Draft your GSoC proposal

- Create a [public gist](https://docs.github.com/en/get-started/writing-on-github/editing-and-sharing-content-with-gists/creating-gists) and start your proposal draft following GSoC [guidelines](https://google.github.io/gsocguides/student/writing-a-proposal). Use as inspirations these past proposal below:
    - https://github.com/Ishaan28malik/GSOC-Accepted-Proposals
    - https://gist.github.com/Dayof/16ffddd1d8616edf28fc579ab7f346c6
    - https://gist.github.com/Dayof/1dd94789e2791133da44f9f704234eaf
- Tries to focus in the macro sections and major topics, create all the sections and start to fill them up, such as: summary of the proposal, goals and deliverables, timeline, about yourself, how this project will benefit the open source community and the society as whole with your project. 
- Share this draft with Carla, one of the project 3 mentor. Ask her instructions about how they would prefer to receive the proposal, with more details, specific dates, add sub topics regarding documentation and short term code maintenance, etc. Tries to send the draft proposal by the end of the week, on Thursday or Friday.

## Skills

Skills to unlock:
- Open source community best practices.
- How to open and merge a PR.
- Redis.
- Sidekiq.
- Tests, BDD and tools to run tests on ruby on rails.
- Linters and how to run linter with ruby on rails.
- CI.
- How to debug on Rails.
- How to raise and catch exceptions on ruby.
- PGAdmin.
- Propose a project from start to end.

## Retrospective

TODO:
- ...

The good:
- ...

The bad:
- ...
