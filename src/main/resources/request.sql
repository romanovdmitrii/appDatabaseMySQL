#select * from users;
#insert into users (name, age, email) VALUES ('Vasya2', 45, 'vasya45@mail.ru');
#select * from  users where age > 15;
#update users set age = 31, name = 'Fedor' where id = 3;
#delete from users;
#delete from users where name = 'Vasya';
#update users set id = 3 where name = 'Vasya';


# sql "<>" неравно "java !="
# where id >= 1  AND id < 5;
# age IS NULL and IS NOT NULL
# OR = или, AND = и
# DISTINCT = уникальные значения  /  select DISTINCT name from users;
# LIMIT = оганичение записей      /  select * from users LIMIT 2;
# LIMIT 2, 3  /  2 значения пропускает, 3 последующих выводит
# ORDER BY = сортировка           /  select * from users ORDER BY name;
# в обратном порядке              /  select * from users ORDER BY name DESC;
# BETWEEN = ограничение           /  select * from users where id BETWEEN 2 AND 4;
# SELECT * FROM users WHERE id BETWEEN 2 AND 4 AND id <> 3 ORDER BY id DESC LIMIT 5;
# IN () = выбор элемента          /  WHERE id IN (2, 3, 4);
# LIKE 'A%' = элемент начинается на А / WHERE name LIKE 'Dim%'; /  '%im%'  / '%a';

#  CREATE TABLE shop(
#      id INT NOT NULL AUTO_INCREMENT,
#      title VARCHAR(100),
#      price INT,
#      date_time DATETIME DEFAULT CURRENT_TIMESTAMP, (время добавления)
#      PRIMARY KEY (id),
#      FOREIGN KEY (title) REFERENCES users(email) ? пример использования индексов
#                                                    (ссылок) на поля другой таблицы
#  );