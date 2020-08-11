rem Please make sure you have installed: https://github.com/RealOrko/nodejs-handlebars-cli/blob/master/README.md

cd exercise-3
hb -t template.sql.hbs -i ../data/cars.yml -o ./template.sql
cd ..