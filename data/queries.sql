SELECT * FROM poi;

SELECT * FROM phone_number;

SELECT * FROM poi
INNER JOIN phone_number
ON poi.id = phone_number.poi_id;

SELECT * FROM category;

SELECT * FROM POI_category;

SELECT * FROM poi
JOIN POI_category
ON poi.id = POI_category.poi_id
JOIN category
ON POI_category.id = category.id;