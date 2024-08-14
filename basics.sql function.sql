
/* these are arthematic mathmatics*/
select 5+6;
select 5+6 as total;
select 5*3;
select 5/8;
select 15/3;
select 15%6;
select 15 div 3;
select 15 mod 3;
select 18%6;
select pi();
select round(4.39);
select round(5.52);
select round(4.91);
select round(1234.984,2);
select ceil(1.31);
select floor(1.52);
select pow(2,2);
select sqrt(4);
select round(sqrt(4.95));
select sign(-25);
select sign(25);
select abs(-25);
select abs(25);
select abs(-4.3);
select rand();
select rand()*100;
select 50 + (rand()*50);
select 7 + (rand()*6);

/* concate nate*/
select concat("himanshu"," ","singh");
select concat("himanshu"," * ", "singh");
select("  himanshu  kumar  ") as name;
select ltrim(" himanshu singh ") as name;
select rtrim(" himanshu singh ") as name;
select position("world" in "helloworld") as name;
select instr("hello world","ell");
select locate("ell","helloworld");
select instr("helloworld","ell") as location;
select position("o" in "hello world") as position;
select locate("ell","hello world") as loctaion;
select substring("himanshu singh",3) as result;
select substring("himanshusingh",3,6) as result;
select substring("himanshusingh",4,7) as result;
select substr("himanshusingh",-6,3)as result;
select mid("himanshu singh",-6,3) as result;
select substring_index("www.hsingh",".",1);
select substring_index("www.hsingh",".",2);
select substring_index("www.hsingh.net","a",3);
select left("himanshu singh",3);
select left("himanshu singh",6);
select right("himanshu singh",3);
select right("himanshu",6);
select lpad("himanshu",10,"*");
select rpad("himanshu",10,"5");
select reverse("himanshu singh");
select space(100) as name ;
select replace("himanshu singh","himanshu","hello"); 
select strcmp("himanshu singhh","himanshu singh"); 
select strcmp("singh","singh"); 
select strcmp("himanshu","himanshu"); 
select format(235,8689,3);
select format(235.8689,2);
select format(235.8613,3);
select hex("himanshu singh");
select field(5,0,1,2,3,4,5);
select field("a","k","a","i");
select field("him","ram","mohan","shyam");

/* Date function*/
select current_date();
select curdate();
select sysdate();
select now();
select date("2024-05-16 11:26:23") as date;
select month("2024-05-16 11:26:23") as month;
select monthname("2024-05-16 11:26:23") as name; 
select year("2024-05-16 11:26:23") as year;
select quarter("2024-05-16 11:26:23") as quarter;
select day("2024-05-16 11:26:23") as day;
select dayname("2024-05-16 11:26:23") as dayname;
select dayofmonth("2024-05-16 11:26:23") as "day of month"; 
select dayofweek("2024-05-16 11:26:23") as "day of week";
select dayofyear("2024-05-16 11:26:23") as "day of year";
select week("22024-05-16 11:26:23") as "week";
select weekday("2024-05-16 11:26:23") as "week day"; 
select weekofyear ("2024-05-16 11:26:23") as "week of year"; 
select yearweek("2024-05-16 11:26:23") as "year week";
select extract(Month from "2024-07-16 11:26:23") as month; 
select extract(year from "2024-07-16 11:26:23") as year; 
select extract(hour from  "2024-07-16 11:26:23") as hour; 
select extract(Minute from "2024-07-16 11:26:23") as minutes;
select extract(second from "2024-07-16 11:26:23") as second; 
select adddate("2024-07-17 ",interval 10 day);
select adddate("2024-05-16 ", interval 1 month); 
select adddate("2024-07-14",interval 1 year);
select datediff("2024-07-16","2024-08-19");









