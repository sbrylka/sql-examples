/*returns list of regions, year (2018), and sum of energy provided by 
 hydroelectric power stations in each country of region*/
SELECT region, year, SUM(hydro_mtoe) AS total_hydro FROM Consumption WHERE year = '2018' GROUP BY region;

/*returns list of regions, year (2018), and sum of energy provided by
 hydroelectric power stations in each country of region if this sum is bigger than 150*/
SELECT region, year, SUM(hydro_mtoe) AS total_hydro FROM Consumption
	WHERE year = '2018'
    GROUP BY region 
    HAVING total_hydro> 150
    ;

/*returns list of regions, year (2018), and average of energy provided by
 hydroelectric power stations in each country of region if this average is bigger than 150*/
SELECT region, AVG(hydro_mtoe) AS avg_hydro FROM Consumption
    WHERE year = '2018'
    GROUP BY region
    HAVING avg_hydro > 5
    ; 
    
/*returns list of regions where is more than 20 rows 
(so equal or more than 20 countries, that's why we narrowed it down to one specific year */   
SELECT region FROM Consumption WHERE year = '2018' GROUP BY region HAVING COUNT(*) >= 20;
