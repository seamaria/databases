### Практична робота 4

Запити з параметрами, перехресні запити і запити на змінення данних
===================================================================

Тут – номер запиту, рішення – SQL-код, та скріншот його виконання.

### 171

```mysql
SELECT autor, title, publ FROM books WHERE publ=2016;
```
![171](ms171.png)

### 172

```sql
SELECT name, bid FROM readers WHERE bid=999;
```

![172_1](ms172_1.png)

![172_2](ms172_2.png)

### 173

```sql
SELECT autor, title, price FROM books WHERE autor="Соломко І.М.";
SELECT autor, title, price FROM books WHERE autor="Мехеда О.Н.";
```

![173](ms173.png)

### 174

```sql
SELECT dateout, b.bid, title, autor FROM books b, readers r
WHERE b.bid=r.bid ORDER BY dateout;
```

![174](ms174.png)

### 175

```sql
SELECT publ, count(*), title FROM books GROUP BY publ, title;
```

![175](ms175.png)

### 176

```sql
SELECT name, count(*), title FROM readers GROUP BY name;
```
![176](ms176.png)

