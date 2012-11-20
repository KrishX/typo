Feature: Merge Articles As an Administrator
  As a blog administrator
  In order to better organize my posts
  I want to be able to merge existing articles

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully merge existing articles
    Given I'm on the 'edit' page of article with id '1'
    Then I should see "Merge Articles"
