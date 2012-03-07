Feature: Body modification
  Scenario: Modifying the body doesn't affect other tests
    Given there is no existing "spec/report.txt" file
    When I run `bin/jasmine-headless-webkit -j spec/jasmine/body_modification/body_modification.yml -f File:spec/report.txt`
    Then the exit status should be 0
