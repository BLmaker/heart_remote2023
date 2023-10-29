--
-- File generated with SQLiteStudio v3.4.4 on Fri Oct 27 18:58:00 2023
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: id
CREATE TABLE IF NOT EXISTS id (id INTEGER UNIQUE PRIMARY KEY, email TEXT (50), password TEXT (50));

-- Table: lifestyle
CREATE TABLE IF NOT EXISTS lifestyle (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        smoking INT,
                        alcohol INT,
                        sodium INT,
                        fat INT,
                        exercise INT,
                        weight REAL,
                        height REAL,
                        stress INT,
                        sleep_hours REAL,
                        water_consumption REAL
                    );
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (1, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (2, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (3, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (4, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (5, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (6, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (7, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (8, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (9, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (10, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (11, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (12, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (13, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (14, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (15, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (16, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (17, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (18, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (19, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (20, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (21, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (22, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (23, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (24, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (25, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (26, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (27, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (28, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (29, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (30, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (31, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (32, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (33, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (34, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (35, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (36, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (37, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (38, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (39, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (40, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (41, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (42, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (43, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (44, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (45, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (46, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (47, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (48, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (49, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (50, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (51, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (52, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (53, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (54, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (55, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (56, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (57, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (58, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (59, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (60, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (61, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (62, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (63, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (64, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (65, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (66, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (67, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (68, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (69, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (70, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (71, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (72, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (73, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (74, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (75, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (76, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (77, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (78, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (79, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (80, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (81, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (82, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (83, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (84, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (85, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (86, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (87, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (88, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (89, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (90, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (91, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (92, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (93, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (94, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (95, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (96, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (97, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (98, '', '', '', '', '', '', '', '', '', '');
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (99, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 0.0, 0.0);
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (100, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 0.0, 0.0);
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (101, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 0.0, 0.0);
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (102, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 0.0, 0.0);
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (103, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 0.0, 0.0);
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (104, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 0.0, 0.0);
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (105, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 0.0, 0.0);
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (106, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 0.0, 0.0);
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (107, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 0.0, 0.0);
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (108, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 0.0, 0.0);
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (109, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 0.0, 0.0);
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (110, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 0.0, 0.0);
INSERT INTO lifestyle (id, smoking, alcohol, sodium, fat, exercise, weight, height, stress, sleep_hours, water_consumption) VALUES (111, 0, 0, 0, 0, 0, 0.0, 0.0, 0, 0.0, 0.0);

-- Table: tests
CREATE TABLE IF NOT EXISTS tests (ID INTEGER NOT NULL, testtime TEXT (50), cp INTEGER, trestbps INTEGER, chol INTEGER, fbs INTEGER, restecg INTEGER, thalach INTEGER, exang INTEGER, oldpeak NUMERIC, slope INTEGER, target INTEGER);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '9/14/2020', 4, 115, 136, 0, 0, 93, 1, 0, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '10/15/2020', 1, 95, 103, 0, 0, 127, 0, 0.7, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '11/2/2020', 4, 105, 219, 0, 0, 110, 1, 1.5, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '12/23/2020', 4, 145, 156, 1, 0, 139, 1, 0.7, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '1/4/2021', 4, 110, 34, 0, 1, 131, 1, 1.4, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '3/15/2021', 4, 110, 166, 1, 0, 92, 0, 0, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '5/8/2021', 4, 110, 108, 1, 1, 149, 0, 2.1, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '5/25/2021', 2, 140, 218, 0, 1, 150, 0, 0.2, 1, 0);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '6/16/2021', 4, 125, 120, 0, 0, 120, 0, 1.5, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '10/9/2021', 4, 120, 80, 1, 1, 123, 1, 1.7, 3, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '11/10/2021', 4, 95, 95, 1, 0, 126, 0, 2.2, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '1/14/2022', 4, 120, 100, 1, 0, 127, 1, 1.5, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '3/2/2022', 4, 115, 48, 0, 0, 155, 0, 0.1, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '3/8/2022', 2, 130, 151, 1, 1, 120, 0, 0.7, 3, 0);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '3/15/2022', 4, 115, 172, 0, 0, 138, 0, 0.5, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '7/27/2022', 4, 95, 139, 1, 0, 182, 0, 0.7, 3, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '12/11/2022', 4, 155, 58, 0, 0, 154, 0, 1, 1, 0);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '12/17/2022', 4, 125, 75, 0, 0, 110, 0, 0.1, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '4/20/2023', 4, 125, 193, 0, 0, 176, 0, 1.6, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '2/8/2020', 4, 145, 242, 1, 0, 139, 1, 0.7, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '2/8/2020', 4, 110, 254, 1, 0, 92, 0, 0, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '5/16/2020', 4, 110, 281, 0, 1, 149, 0, 2.1, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '5/30/2020', 4, 125, 236, 0, 0, 120, 0, 1.5, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '6/3/2020', 4, 95, 118, 0, 0, 126, 0, 2.2, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '6/8/2020', 4, 120, 190, 1, 0, 127, 1, 1.5, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '8/30/2020', 2, 130, 301, 0, 1, 120, 0, 0.7, 3, 0);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '11/21/2020', 4, 125, 280, 1, 0, 176, 0, 1.6, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '3/1/2021', 4, 80, 261, 1, 0, 141, 1, 2, 3, 0);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '3/30/2021', 4, 100, 307, 1, 1, 133, 0, 2.6, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '4/21/2021', 4, 105, 285, 1, 0, 128, 1, 1.5, 3, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '8/11/2021', 3, 110, 226, 1, 0, 138, 0, 0.1, 1, 0);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '9/10/2021', 4, 130, 265, 1, 0, 170, 0, 0.7, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '10/27/2021', 4, 100, 152, 0, 0, 122, 0, 1.5, 3, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '2/5/2022', 4, 130, 308, 1, 0, 120, 0, 0, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '2/27/2022', 4, 120, 322, 1, 0, 104, 0, 0, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '3/24/2022', 4, 115, 227, 1, 0, 128, 0, 0, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '4/1/2022', 4, 120, 364, 0, 0, 120, 0, 0, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '4/26/2022', 4, 140, 101, 0, 1, 140, 1, 0.5, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '5/27/2022', 4, 115, 199, 0, 0, 113, 1, 1.5, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '7/19/2022', 2, 120, 263, 0, 0, 95, 0, 0, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '9/9/2022', 3, 105, 254, 0, 0, 115, 0, 0, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '9/12/2022', 3, 155, 332, 0, 0, 118, 1, 1, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '10/25/2022', 4, 120, 218, 0, 1, 156, 1, 0, 1, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '1/11/2023', 4, 115, 179, 0, 0, 120, 1, 0.5, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '2/10/2023', 4, 115, 250, 0, 0, 145, 1, 2, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '6/15/2023', 4, 120, 311, 0, 0, 155, 0, 0, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '7/27/2023', 4, 145, 210, 0, 0, 99, 1, 0, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '8/26/2023', 4, 130, 215, 0, 2, 135, 1, 1, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '9/24/2023', 4, 140, 249, 0, 0, 60, 0, 0, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (2, '10/26/2023', 1, 160, 286, 0, 2, 108, 1, 1.5, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '10/27/2023', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, 1);
INSERT INTO tests (ID, testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target) VALUES (1, '10/27/2023', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, 1);

-- Table: user_input
CREATE TABLE IF NOT EXISTS user_input (
                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                        age INT,
                        sex TEXT,
                        cp INT,
                        trestbps INT,
                        chol INT,
                        fbs INT,
                        restecg INT,
                        thalach INT,
                        exang INT,
                        oldpeak REAL,
                        slope INT,
                        ca INT,
                        Thal INT
                    );
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (31, 1, '1', 1, 1, 1, 1, 1, 1, 1, 1.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (32, 58, '0', 0, 100, 248, 0, 0, 122, 0, 1.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (33, 71, '0', 0, 112, 149, 0, 1, 125, 0, 1.6, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (34, 23, '0', 1, 130, 56, 120, 3, 1, 1, 5.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (35, 1, '1', 1, 1, 1, 1, 1, 1, 1, 1.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (36, 63, '1', 1, 145, 233, 1, 2, 150, 0, 2.3, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (37, 63, '1', 1, 145, 233, 1, 2, 150, 0, 2.3, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (38, 67, '1', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (39, 41, '0', 2, 130, 204, 0, 2, 172, 0, 1.4, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (40, 48, '1', 2, 110, 229, 0, 0, 168, 0, 1.0, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (41, 58, '0', 0, 100, 248, 0, 0, 122, 0, 1.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (42, 1, '', '', '', '', '', '', '', '', '', '', NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (43, 1, '1', 1, 1, 1, 1, 1, 1, 1, 1.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (44, 60, '12', 11, 1, 1, 1, 1, 1, 1, 1.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (45, 60, '1', 4, 115, 0, 0, 0, 93, 1, 0.0, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (46, 60, '1', 4, 115, 0, 0, 0, 93, 1, 0.0, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (47, 60, '1', 2, 30, 151, 1, 1, 120, 0, 0.7, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (48, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (49, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (50, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (51, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (52, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (53, 60, '1', 4, 115, 0, 0, 0, 93, 1, 0.0, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (54, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (55, 60, '1', 4, 11, 0, 0, 0, 93, 1, 0.0, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (56, 60, '1', 4, 125, 193, 0, 0, 93, 0, 1.61, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (57, 60, '1', 4, 125, 193, 0, 0, 93, 0, 1.61, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (58, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (59, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (60, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 0, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (61, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (62, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (63, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (64, 60, '1', 4, 115, 0, 0, 0, 93, 1, 0.0, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (65, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (66, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (67, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (68, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (69, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (70, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (71, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (72, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (73, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (74, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (75, 60, '1', 4, 115, 0, 0, 0, 93, 1, 0.0, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (76, 60, '1', 3, 120, 500, 340, 0, 200, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (77, 60, '1', 3, 129, 261, 340, 0, 195, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (78, 60, '1', 3, 129, 261, 340, 0, 195, 0, 0.0, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (79, 60, '1', 3, 129, 261, 340, 0, 195, 0, 0.0, 3, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (80, 60, '1', 3, 129, 261, 340, 0, 195, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (81, 60, '1', 3, 129, 261, 340, 0, 195, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (82, 60, '1', 3, 129, 261, 340, 0, 195, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (83, 60, '1', 3, 129, 261, 340, 0, 195, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (84, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (85, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (86, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (87, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (88, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (89, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (90, 60, '1', 3, 120, 340, 0, 0, 170, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (91, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (92, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (93, 60, '1', 2, 130, 151, 1, 1, 120, 0, 0.7, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (94, 60, '1', 0, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (95, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (96, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (97, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (98, 60, '1', 3, 120, 340, 0, 0, 172, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (99, 60, '1', 3, 120, 340, 0, 0, 170, 0, 0.0, 1, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (100, 60, '1', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (101, 60, '1', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (102, 60, '1', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (103, 60, '1', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (104, 60, '1', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (105, 60, '1', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (106, 60, '1', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (107, 60, '1', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (108, 60, '1', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (109, 60, '1', 4, 10, 286, 0, 2, 108, 1, 1.5, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (110, 60, '1', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, NULL, NULL);
INSERT INTO user_input (id, age, sex, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, ca, Thal) VALUES (111, 60, '1', 4, 160, 286, 0, 2, 108, 1, 1.5, 2, NULL, NULL);

-- Table: users
CREATE TABLE IF NOT EXISTS users (id INTEGER PRIMARY KEY NOT NULL UNIQUE, first_name TEXT (50), last_name TEXT (50), dob TEXT (50) NOT NULL, sex INTEGER, email TEXT (50) UNIQUE, password TEXT (50));
INSERT INTO users (id, first_name, last_name, dob, sex, email, password) VALUES (1, 'John', 'Smith', '10/25/1976', 1, 'one@towson.com', '1111');
INSERT INTO users (id, first_name, last_name, dob, sex, email, password) VALUES (2, 'Jane', 'Baker', '10/10/1970', 0, 'two@towson.com', '1111');
INSERT INTO users (id, first_name, last_name, dob, sex, email, password) VALUES (3, 'Ben', 'Johnson', '12/25/1980', 1, 'threee@towson.com', '1111');
INSERT INTO users (id, first_name, last_name, dob, sex, email, password) VALUES (4, 'Joe', 'Higashi', '10/25/1980', 1, 'four@towson.com', '1111');
INSERT INTO users (id, first_name, last_name, dob, sex, email, password) VALUES (5, 'Hong', 'Gildong', '1/15/1960', 1, 'five@towson.com', '1111');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
