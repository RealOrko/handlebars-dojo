# handlebars-dojo

### Exercise 1 (15m)

Convert yml input file of cars to sql statements. The target table is as follows: 

```sql
create table cars 
(
    id int,
    name nvarchar(255),
    model nvarchar(255)
)
```

You can run your handlebars transforms by executing `bin/transform1`.

If you get stuck [this](https://stackoverflow.com/questions/12297959/access-properties-of-the-parent-with-a-handlebars-each-loop) might help :)

Example output: 

```sql
insert into cars (name, model) values ('Acura', '2.2CL') 
insert into cars (name, model) values ('Acura', '2.3CL') 
insert into cars (name, model) values ('Acura', '3.0CL') 
insert into cars (name, model) values ('Acura', '3.2CL') 
insert into cars (name, model) values ('Acura', 'ILX') 
insert into cars (name, model) values ('Acura', 'Integra') 
insert into cars (name, model) values ('Acura', 'Legend') 
insert into cars (name, model) values ('Acura', 'MDX') 
insert into cars (name, model) values ('Acura', 'NSX') 
insert into cars (name, model) values ('Acura', 'RDX') 
insert into cars (name, model) values ('Acura', '3.5 RL') 
insert into cars (name, model) values ('Acura', 'RL') 
insert into cars (name, model) values ('Acura', 'RSX') 
insert into cars (name, model) values ('Acura', 'SLX') 
insert into cars (name, model) values ('Acura', '2.5TL') 
insert into cars (name, model) values ('Acura', '3.2TL') 
insert into cars (name, model) values ('Acura', 'TL') 
insert into cars (name, model) values ('Acura', 'TSX') 
insert into cars (name, model) values ('Acura', 'Vigor') 
insert into cars (name, model) values ('Acura', 'ZDX') 
```