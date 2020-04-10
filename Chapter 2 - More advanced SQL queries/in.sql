/*WHERE + OR*/
SELECT * FROM Consumption WHERE region = "Africa" OR region = "Asia Pacific" OR region = "Middle East";

/* IN */
SELECT * FROM Consumption WHERE region IN ("Africa", "Asia Pacific", "Middle East");
