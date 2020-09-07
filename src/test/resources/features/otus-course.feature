#language: en
Feature: Otus course validation

  @chrome
  Scenario Outline: As a user I can to the course page
    Given I navigate to Otus main page
    When I select tab '<tabName>'
    And I select course '<courseName>' on '<tabName>' page
    Then I should see '<teacherName>'
    Examples:
      | tabName                     | courseName          | teacherName            |
      | Data Science                | Data Engineer       | Егор Матешук           |
      | Data Science                | Компьютерное зрение | Артур Кадурин          |
      | Программирование            | IoT-разработчик     | Александр Арбузов      |
      | Программирование            | Highload Architect  | Владислав Родин        |
      | Инфраструктура              | VOIP инженер        | Артем Друзь            |
      | Тестирование                | QA Lead             | Анастасия Асеева-Нгуен |
      | Тестирование                | Python QA Engineer  | Семён Вяземский        |
      | Информационная безопасность | Безопасность Linux  | Алексей Гришин         |
      | Инфраструктура              | PostgreSQL          | Евгений Аристов        |
      | Управление                  | Team Lead           | Александр Пряхин       |

  @firefox
  Scenario Outline: As a user I can to the course page
    Given I navigate to Otus main page
    When I select tab '<tabName>'
    And I select course '<courseName>' on '<tabName>' page
    Then I should see '<teacherName>'
    Examples:
      | tabName                     | courseName          | teacherName            |
      | Data Science                | Data Engineer       | Егор Матешук           |
      | Data Science                | Компьютерное зрение | Артур Кадурин          |
      | Программирование            | IoT-разработчик     | Александр Арбузов      |
      | Программирование            | Highload Architect  | Владислав Родин        |
      | Инфраструктура              | VOIP инженер        | Артем Друзь            |
      | Тестирование                | QA Lead             | Анастасия Асеева-Нгуен |
      | Тестирование                | Python QA Engineer  | Семён Вяземский        |
      | Информационная безопасность | Безопасность Linux  | Алексей Гришин         |
      | Инфраструктура              | PostgreSQL          | Евгений Аристов        |
      | Управление                  | Team Lead           | Александр Пряхин       |

  @safari
  Scenario Outline: As a user I can to the course page
    Given I navigate to Otus main page
    When I select tab '<tabName>'
    And I select course '<courseName>' on '<tabName>' page
    Then I should see '<teacherName>'
    Examples:
      | tabName                     | courseName          | teacherName            |
      | Data Science                | Data Engineer       | Егор Матешук           |
      | Data Science                | Компьютерное зрение | Артур Кадурин          |
      | Программирование            | IoT-разработчик     | Александр Арбузов      |
      | Программирование            | Highload Architect  | Владислав Родин        |
      | Инфраструктура              | VOIP инженер        | Артем Друзь            |
      | Тестирование                | QA Lead             | Анастасия Асеева-Нгуен |
      | Тестирование                | Python QA Engineer  | Семён Вяземский        |
      | Информационная безопасность | Безопасность Linux  | Алексей Гришин         |
      | Инфраструктура              | PostgreSQL          | Евгений Аристов        |
      | Управление                  | Team Lead           | Александр Пряхин       |

  @ie
  Scenario Outline: As a user I can to the course page
    Given I navigate to Otus main page
    When I select tab '<tabName>'
    And I select course '<courseName>' on '<tabName>' page
    Then I should see '<teacherName>'
    Examples:
      | tabName                     | courseName          | teacherName            |
      | Data Science                | Data Engineer       | Егор Матешук           |
      | Data Science                | Компьютерное зрение | Артур Кадурин          |
      | Программирование            | IoT-разработчик     | Александр Арбузов      |
      | Программирование            | Highload Architect  | Владислав Родин        |
      | Инфраструктура              | VOIP инженер        | Артем Друзь            |
      | Тестирование                | QA Lead             | Анастасия Асеева-Нгуен |
      | Тестирование                | Python QA Engineer  | Семён Вяземский        |
      | Информационная безопасность | Безопасность Linux  | Алексей Гришин         |
      | Инфраструктура              | PostgreSQL          | Евгений Аристов        |
      | Управление                  | Team Lead           | Александр Пряхин       |
