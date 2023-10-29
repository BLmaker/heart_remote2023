--
-- File generated with SQLiteStudio v3.4.4 on Fri Oct 27 19:31:09 2023
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: tests
CREATE TABLE tests (ID INTEGER NOT NULL, testtime TEXT (50), cp INTEGER, trestbps INTEGER, chol INTEGER, fbs INTEGER, restecg INTEGER, thalach INTEGER, exang INTEGER, oldpeak NUMERIC, slope INTEGER, target INTEGER);
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

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
