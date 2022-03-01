use ids1db;
desc lifeexpen;
select * from lifeexpen;
set sql_safe_updates=0;
delete from lifeexpen where Population=0;
delete from lifeexpen where Percentage_Expenditure=0;
SELECT COUNT( DISTINCT Country ) AS "Number of countries" 
FROM lifeexpen;
Select Country, AVG(Adult_Mortality) as avg_mortality From lifeexpen group by country order by avg_mortality desc;
Select Country, AVG(Population) as avg_population From lifeexpen group by country order by avg_population desc;
Select Country, AVG(GDP) as avg_gdp From lifeexpen group by country order by avg_gdp desc;
Select Country, AVG(Schooling) as avg_schooling From lifeexpen group by country order by avg_schooling desc;
Select Country, AVG(Alcohol) as avg_alcohol From lifeexpen group by country order by avg_alcohol desc;
Select Country, AVG(Adult_Mortality) as avg_mortality From lifeexpen group by country order by avg_mortality desc;
Select Country, AVG(Life_Expectancy) as avg_life From lifeexpen group by country order by avg_life desc;
Select Country, AVG(Life_Expectancy), AVG(Population) from lifeexpen group by country order by Life_Expectancy desc;