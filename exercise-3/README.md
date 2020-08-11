# handlebars-dojo

### Exercise 3 (15m)

Convert yml input file of cars to sql statements. The target table is as follows: 

```sql
create table luxury_cars 
(
    id int,
    name nvarchar(255),
    model nvarchar(255)
)
```

Take a yml input file of cars but only convert manufacturers that contain the letter `e` in their name and have at least 1 model containing the letter `a`. 

You can run your handlebars transforms by executing `bin/transform3`.

If you get stuck [this](https://handlebarsjs.com/guide/block-helpers.html#conditionals) might help.

Example output: 

```sql
insert into cars (name, model) values ('Alfa Romeo', '164') 
insert into cars (name, model) values ('Alfa Romeo', '8C Competizione') 
insert into cars (name, model) values ('Alfa Romeo', 'GTV-6') 
insert into cars (name, model) values ('Alfa Romeo', 'Milano') 
insert into cars (name, model) values ('Alfa Romeo', 'Spider') 
insert into cars (name, model) values ('Bentley', 'Arnage') 
insert into cars (name, model) values ('Bentley', 'Azure') 
insert into cars (name, model) values ('Bentley', 'Brooklands') 
insert into cars (name, model) values ('Bentley', 'Continental') 
insert into cars (name, model) values ('Bentley', 'Corniche') 
insert into cars (name, model) values ('Bentley', 'Eight') 
insert into cars (name, model) values ('Bentley', 'Mulsanne') 
insert into cars (name, model) values ('Bentley', 'Turbo R') 
insert into cars (name, model) values ('Chevrolet', 'Astro') 
insert into cars (name, model) values ('Chevrolet', 'Avalanche') 
insert into cars (name, model) values ('Chevrolet', 'Aveo') 
insert into cars (name, model) values ('Chevrolet', 'Aveo5') 
insert into cars (name, model) values ('Chevrolet', 'Beretta') 
insert into cars (name, model) values ('Chevrolet', 'Blazer') 
insert into cars (name, model) values ('Chevrolet', 'Camaro') 
insert into cars (name, model) values ('Chevrolet', 'Caprice') 
insert into cars (name, model) values ('Chevrolet', 'Captiva Sport') 
insert into cars (name, model) values ('Chevrolet', 'Cavalier') 
insert into cars (name, model) values ('Chevrolet', 'Celebrity') 
insert into cars (name, model) values ('Chevrolet', 'Chevette') 
insert into cars (name, model) values ('Chevrolet', 'Citation') 
insert into cars (name, model) values ('Chevrolet', 'Cobalt') 
insert into cars (name, model) values ('Chevrolet', 'Colorado') 
insert into cars (name, model) values ('Chevrolet', 'Corsica') 
insert into cars (name, model) values ('Chevrolet', 'Corvette') 
insert into cars (name, model) values ('Chevrolet', 'Cruze') 
insert into cars (name, model) values ('Chevrolet', 'El Camino') 
insert into cars (name, model) values ('Chevrolet', 'Equinox') 
insert into cars (name, model) values ('Chevrolet', 'Express Van') 
```