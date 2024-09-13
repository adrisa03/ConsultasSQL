--Cuantas personas tienen 54 años
select * from titanic where age='54';

--Seleccionamos la informacion de toda la tabla
select * from titanic;

--Cuantas personas tienen 54 años
select * from titanic where age='28';

--Ordenar resultados con Order by
select * from titanic Order by age asc;

--Contar filas con count
select count(*) from titanic where age= '28';

--Listar los nombres y edades de todos los pasajeros
select name,age from titanic;
select * from titanic order by age;

--Contar el numeor de survivors
select count(*) from titanic where survived = '1';

--Listar a los pasajeros por clase
select Pclass, count(*) as num_pasajeros from titanic group by Pclass;

--Buscar a pasajeros que abordaron en un puerto especifico
select * from titanic where embarked ="C";