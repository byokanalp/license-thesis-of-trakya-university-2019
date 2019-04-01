SELECT
	SICAKLIK.year AS `YIL`,
  (NÜFUS.male + NÜFUS.female) AS `DÜNYA NÜFUSU`,
  CH4.ch4 AS `CH4`,
  N2O.n2o AS `N2O`,
  AVG(CO2.trend) AS `CO2`,
  O2.o2 AS `O2`,
  SICAKLIK.anteMeridiem AS `SICAKLIK: öö`,
  SICAKLIK.postMeridiem AS `SICAKLIK: ös`
FROM global_temperature AS SICAKLIK     

INNER JOIN gas__ch4 AS CH4
ON SICAKLIK.year = CH4.year

INNER JOIN gas__n2o AS N2O
ON SICAKLIK.year = N2O.year

INNER JOIN gas__co2 AS CO2
ON SICAKLIK.year = CO2.year

INNER JOIN gas__o2 AS O2
ON SICAKLIK.year = O2.year

INNER JOIN world_population AS NÜFUS
ON SICAKLIK.year = NÜFUS.year

GROUP BY SICAKLIK.year