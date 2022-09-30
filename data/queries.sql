/* checking to make sure tables were formed correctly */
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


/* get the name, rating, and review_count for POIs with a rating higher than 4.0 */
SELECT name, rating, review_count FROM poi
WHERE rating > 4.0
ORDER BY review_count DESC;

/* get the most popular categories according to rating and review_count */
SELECT category, rating, review_count FROM poi
JOIN POI_category
ON poi.id = POI_category.poi_id
JOIN category
ON POI_category.id = category.id
WHERE rating > 4.0
GROUP BY category
ORDER BY review_count DESC;