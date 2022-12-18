show database;
use utsbasisdata;
show tables;

select count(*) from participants_data pd where age < 30;
select * from participants_data pd where gender = 'male';
select `age` , `weight` , `height` from participants_data pd where BMI > (select avg(BMI) from participants_data pd2);
select `salary` , `qualification` , `employment_status` from participants_data pd where marital_status = 'single';
select * from participants_data pd where favourite_dish = 'Karahi Ghosht' order by age asc; 