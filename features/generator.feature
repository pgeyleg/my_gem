Feature: Food
  In order to generate many a thing 
  As a CLI
  I want my gem to hold my hand, tightly 

  Scenario: Recipes 
    When I run `my_gem recipe dinner steak`
    Then the following files should exist:
      | diiner/steak.txt |
    Then the file "dinner/steak.txt" should contain:
    """
    ##### Ingredients #####
    Ingredients for delicious steak go here.

    ##### Instructions #####
    Tips on how to make delicious steak go here.
    """
