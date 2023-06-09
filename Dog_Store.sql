/** create table headers for my hobby**/
CREATE TABLE koinu (id INTEGER PRIMARY KEY, dog_name TEXT, recurrence INTEGER, cancel INTEGER, current_year INTEGER);
/** inserting costumer data**/
INSERT INTO koinu VALUES (1, "Oscar", 4 , 1, 2022);
INSERT INTO koinu VALUES (2, "Izzy", 2 , 4, 2022);
INSERT INTO koinu VALUES (3, "Elliot", 11 ,5, 2022);
INSERT INTO koinu VALUES (4, "Duke", 3 , 0, 2022);
INSERT INTO koinu VALUES (5, "Willa",4 , 3, 2022);
INSERT INTO koinu VALUES (6, "Saskia", 5 , 2, 2022);
INSERT INTO koinu VALUES (9, "Victor", 2 , 0, 2022);
INSERT INTO koinu VALUES (10, "Jasper", 3 , 2, 2022);
INSERT INTO koinu VALUES (11, "Mogli", 6 , 1, 2022);
INSERT INTO koinu VALUES (12, "Rio", 2 , 1, 2022);
INSERT INTO koinu VALUES (13, "JJ Yorkie", 1 , 0, 2022);
/**collect yearly cancellations **/
SELECT SUM(cancel) 
    FROM koinu;
/**collect dog names in alphabetical order **/
SELECT id,dog_name 
    FROM koinu ORDER BY dog_name;