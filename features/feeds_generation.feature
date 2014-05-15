Feature: Feeds generation
  Background:
    Given shops are
    | id  | name |
    | 117 | Zara |
    | 118 | Mmx  |
    And channels are
    | id | name   |
    | 1  | Google |
    | 2  | Yandex |
    And contracts are
    | shop_id | channel_id |
    | 117     | 1          |
    | 118     | 2          |
    And products are
    | id | name   | shop_id |
    | 1  | Nike X | 117     |
    | 2  | Nike Y | 118     |

  Scenario: Generate feeds
