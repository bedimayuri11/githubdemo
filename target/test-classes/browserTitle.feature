Feature: Cross Browser
  
  Scenario Outline: open browser
    Given open "<bn>" browser
    When launch "<url>" site
    Then title should be contains "<title>"
    And that site should be secured
    When close site

    Examples: 
      | bn      | url                     | title    |
      | Chrome  | http://www.google.co.in | Google   |
      | Firefox | http://www.gmail.com    | Gmail    |
      | Opera   | http://www.facebook.com | Facebook |
      | Edge    | http;//www.gihub.com    | Github   |