/**
 * Loans:
 * [ID, PROJECT, FUNDS, GOAL, EXP]
 * (1, "wheels", 550, 1000, 25)
 * **/

CREATE TABLE loans (id INTEGER PRIMARY KEY, project TEXT, funds INTEGER, goal INTEGER, expire INTEGER);

INSERT INTO loans VALUES (1, "wheels", 550, 1000, 6);
INSERT INTO loans VALUES (2, "watermelons", 325, 800, 19);
INSERT INTO loans VALUES (3, "cattle", 900, 1500, 15);
INSERT INTO loans VALUES (4, "llamas", 100, 1100, 25);
INSERT INTO loans VALUES (5, "alpacas", 250, 650, 8);
INSERT INTO loans VALUES (6, "college", 3500, 5500, 11);
INSERT INTO loans VALUES (7, "laptop", 1400, 1600, 5);
INSERT INTO loans VALUES (8, "solar panels", 6000, 6000, 0);
INSERT INTO loans VALUES (9, "shop supplies", 125, 500, 1);
INSERT INTO loans VALUES (10, "fertilizer", 325, 400, 2);
INSERT INTO loans VALUES (11, "beekeeping", 650, 700, 1);
INSERT INTO loans VALUES (12, "roofing", 2000, 3000, 4);
INSERT INTO loans VALUES (13, "coffee", 750, 800, 3);
INSERT INTO loans VALUES (14, "chocolate", 850, 900, 2);
INSERT INTO loans VALUES (15, "beads", 125, 250, 1);

SELECT * FROM loans;

SELECT project, expire FROM loans ORDER BY expire;

SELECT SUM(funds), SUM(goal) FROM loans

/**
 * Our implementation of SQL is based off of SQLite which is compiled down to asm.js by Emscripten packaged into sqljs.
 * **/
