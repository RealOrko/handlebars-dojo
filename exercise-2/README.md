# handlebars-dojo

### Exercise 2 (15m)

Convert yml input file of cars to sql statements. The target table is as follows: 

```sql
create table luxury_cars 
(
    id int,
    name nvarchar(255),
    model nvarchar(255)
)
```

Please only convert cars that have the category of `luxury`. Please make sure that you have no whitespace in your output. 

You can run your handlebars transforms by executing `bin/transform2`.

If you get stuck [this](https://handlebarsjs.com/guide/builtin-helpers.html#if) might help. 

Example output: 

```sql
insert into cars (name, model) values ('Ferrari', '308 GTB Quattrovalvole')
insert into cars (name, model) values ('Ferrari', '308 GTBI')
insert into cars (name, model) values ('Ferrari', '308 GTS Quattrovalvole')
insert into cars (name, model) values ('Ferrari', '308 GTSI')
insert into cars (name, model) values ('Ferrari', '328 GTB')
insert into cars (name, model) values ('Ferrari', '328 GTS')
insert into cars (name, model) values ('Ferrari', '348 GTB')
insert into cars (name, model) values ('Ferrari', '348 GTS')
insert into cars (name, model) values ('Ferrari', '348 Spider')
insert into cars (name, model) values ('Ferrari', '348 TB')
insert into cars (name, model) values ('Ferrari', '348 TS')
insert into cars (name, model) values ('Ferrari', '360')
insert into cars (name, model) values ('Ferrari', '456 GT')
insert into cars (name, model) values ('Ferrari', '456M GT')
insert into cars (name, model) values ('Ferrari', '458 Italia')
insert into cars (name, model) values ('Ferrari', '512 BBi')
insert into cars (name, model) values ('Ferrari', '512M')
insert into cars (name, model) values ('Ferrari', '512TR')
insert into cars (name, model) values ('Ferrari', '550 Maranello')
insert into cars (name, model) values ('Ferrari', '575M Maranello')
insert into cars (name, model) values ('Ferrari', '599 GTB Fiorano')
insert into cars (name, model) values ('Ferrari', '599 GTO')
insert into cars (name, model) values ('Ferrari', '612 Scaglietti')
insert into cars (name, model) values ('Ferrari', 'California')
insert into cars (name, model) values ('Ferrari', 'Enzo')
insert into cars (name, model) values ('Ferrari', 'F355')
insert into cars (name, model) values ('Ferrari', 'F40')
insert into cars (name, model) values ('Ferrari', 'F430')
insert into cars (name, model) values ('Ferrari', 'F50')
insert into cars (name, model) values ('Ferrari', 'FF')
insert into cars (name, model) values ('Ferrari', 'Mondial')
insert into cars (name, model) values ('Ferrari', 'Testarossa')
insert into cars (name, model) values ('Maserati', '430')
insert into cars (name, model) values ('Maserati', 'Biturbo')
insert into cars (name, model) values ('Maserati', 'Coupe')
insert into cars (name, model) values ('Maserati', 'GranSport')
insert into cars (name, model) values ('Maserati', 'GranTurismo')
insert into cars (name, model) values ('Maserati', 'Quattroporte')
insert into cars (name, model) values ('Maserati', 'Spyder')
insert into cars (name, model) values ('Porsche', '911')
insert into cars (name, model) values ('Porsche', '924')
insert into cars (name, model) values ('Porsche', '928')
insert into cars (name, model) values ('Porsche', '944')
insert into cars (name, model) values ('Porsche', '968')
insert into cars (name, model) values ('Porsche', 'Boxster')
insert into cars (name, model) values ('Porsche', 'Carrera GT')
insert into cars (name, model) values ('Porsche', 'Cayenne')
insert into cars (name, model) values ('Porsche', 'Cayman')
insert into cars (name, model) values ('Porsche', 'Panamera')
```