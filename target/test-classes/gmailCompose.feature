Feature: Gmail mail compose

  Scenario Outline: 
    Given open "Chrome" Browser
    When launch site using "http;//www.gmail.com"
    When do login using "mayya.rosh11" and "Apple_123"
    Then compose is displayed
    When click on compose
    Then field should be displayed
    When fill field with "<to", "<subject>", "<body>" and "<attachment>"
    Then send is enabled
    When click on send
    Then "Message sent" should be displayed
    When do logout
    Then login page should be displayed
    Then closed site

    Examples: 
      | to                     | subject | body         | attachment                                             |
      | Bedimayuri@gmail.com   | study   | Do your best | D:\\MayuriStudy\\Mayuri Payslips                       |
      | sahumayuri@gmail.com   | Wishes  | Best Luck    | D:\\MayuriStudy\\ISTQB\\ISTQB certification_mayuri.pdf |
      | bedimayuri11@gmail.com | CV      | find CV      | D:\\MayuriStudy\\CV_MayuriBedi_TestAnalyst.doc         |
