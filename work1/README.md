### Практична робота 1

Створення структури таблиць і введення вмісту
=============================================

Від імені адміністратора СУБД MariaDB cтворюємо базу даних _library_:

```sql
CREATE DATABASE library;
```
створюємо користувача _maria_:

```sql
CREATE USER 'maria'@'localhost' IDENTIFIED BY 'password';
```
та надаємо користувачу _maria_ привілеї для роботи з базою даних _library_:

```sql
GRANT ALL PRIVILEGES ON library.* TO maria@localhost;
```
