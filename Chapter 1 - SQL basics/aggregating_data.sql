select SUM(hydroelectricity) from renewable_energy_2011;

select MAX(hydroelectricity) from renewable_energy_2011;

select eu_country, SUM(hydroelectricity) from renewable_energy_2011 GROUP BY eu_country;
