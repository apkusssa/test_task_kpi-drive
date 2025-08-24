# Тестовое задание (ТП)

## Описание
Тестовое задание для проверки базовых знаний MySQL, Docker и команд Ubuntu.

## Задачи

### 1. Базовые знания MySQL
Сделать запрос на удаление записей из таблицы (indicator_to_mo_fact)  со связью из трех таблиц: indicator.indicator_id, indicator_to_mo.indicator_id, indicator_to_mo.indicator_to_mo_id, indicator_to_mo_fact.indicator_to_mo_id,indicator_to_mo_fact.fact_time  за определенный день (fact_time=2024-09-10) по indicator_id = 273
(запрос должен быть максимально коротким)

### 2. Опыт работы с docker
Команды для запуска нескольких сервисов (nginx, php, mariadb, backend1) из yml файла (файл yml тоже подготовьте и пришлите)

### 3. Знание базовых команд терминала Ubuntu
Команда поиска по содержимому файлов

## Структура проекта
```
task_test_kpi-drive/
├── README.md
├── mysql_query.sql
├── docker-compose.yml
└── ubuntu_commands.md
```