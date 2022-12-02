-- Создать файл my.sql, в котором должна создаваться таблица с информацией об одногруппниках. 
-- В таблице должно быть четыре поля: id, name, age, address. 
-- Все поля в таблице обязательны для заполнения.

-- Необходимо добавить 5-10 одногруппников в данную таблицу.

-- Необходимо написать запрос на получение имен всех одногруппников (только имен, без всего остального), которые живут в Москве и их возраст находится в диапазоне [18, 30) лет.

CREATE TABLE CLASSMATES (
  clmId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO CLASSMATES VALUES (1, 'Irina', '25', 'Москва');
INSERT INTO CLASSMATES VALUES (2, 'Inna', '30', 'Волгоград');
INSERT INTO CLASSMATES VALUES (3, 'Maksim', '35', 'Сочи');
INSERT INTO CLASSMATES VALUES (4, 'Denis', '27', 'Москва');
INSERT INTO CLASSMATES VALUES (5, 'Maria', '38', 'Волгоград');
INSERT INTO CLASSMATES VALUES (6, 'Svetlana', '40', 'Сочи');
INSERT INTO CLASSMATES VALUES (7, 'Aleksey', '18', 'Москва');

SELECT name FROM CLASSMATES WHERE age >=18 AND age <30;