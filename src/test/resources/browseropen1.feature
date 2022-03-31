Feature: Cross browser

  Scenario Outline: open required browse by giving required version
    Given open "<bn>" browser which version is "<v>"

    Examples: 
      | bn      | v             |
      | chrome  | 96.0.4664.110 |
      | firefox | 95.0.2        |
      | opera   | 82.0.4227.43  |
      | edge    | 96.0.1054.62  |