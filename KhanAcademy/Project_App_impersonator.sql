/* What does the app's SQL look like? */

CREATE TABLE user_info
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_name TEXT
);

CREATE TABLE training_plan
(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id TEXT,
	session_date TEXT,
	session_name TEXT,
	session_details TEXT,
	duration REAL,
	assignment_status TEXT
);

INSERT INTO user_info (user_name) VALUES ("user 1"); 
INSERT INTO user_info (user_name) VALUES ("user 2"); 
INSERT INTO user_info (user_name) VALUES ("user 3"); 
INSERT INTO user_info (user_name) VALUES ("user 4"); 
INSERT INTO user_info (user_name) VALUES ("user 5"); 
INSERT INTO user_info (user_name) VALUES ("user 6"); 
INSERT INTO user_info (user_name) VALUES ("user 7"); 
INSERT INTO user_info (user_name) VALUES ("user 8"); 
INSERT INTO user_info (user_name) VALUES ("user 9"); 
INSERT INTO user_info (user_name) VALUES ("user 10"); 


INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (1, "10-Jul-18", "Intro to HTML/CSS: Making webpages", "NULL", 210, "On Hold"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (2, "09-Jul-18", "Computer programming", "NULL", 120, "QC - WIP"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (2, "13-Jul-18", "Modeling data distributions", "NULL", 120, "Insights Pending"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (4, "13-Jul-18", "Modeling data distributions", "NULL", 120, "QC - WIP"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (5, "01-Jul-18", "Modeling data distributions", "NULL", 60, "Ready for QC"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (5, "09-Jul-18", "Advanced JS: Games & Visualizations", "NULL", 120, "Completed"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (5, "10-Jul-18", "Statistics and probability", "NULL", 180, "WIP"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (5, "16-Jul-18", "Intro to HTML/CSS: Making webpages", "NULL", 120, "QC - WIP"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (5, "17-Jul-18", "Displaying and comparing quantitative data", "NULL", 180, "On Hold"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (6, "04-Jul-18", "Computer programming", "NULL", 210, "On Hold"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (6, "05-Jul-18", "Statistics and probability", "NULL", 210, "WIP"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (6, "18-Jul-18", "Computer programming", "NULL", 180, "Completed"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (7, "07-Jul-18", "Exploring bivariate numerical data", "NULL", 150, "WIP"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (8, "18-Jul-18", "Advanced JS: Games & Visualizations", "NULL", 45, "Completed"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (8, "15-Jul-18", "Advanced JS: Natural Simulations", "NULL", 120, "On Hold"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (8, "06-Jul-18", "Statistics and probability", "NULL", 180, "Insights Pending"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (8, "05-Jul-18", "Analyzing categorical data", "NULL", 240, "Ready for QC"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (9, "18-Jul-18", "Intro to SQL: Querying and managing data", "NULL", 120, "QC - WIP"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (9, "02-Jul-18", "Advanced JS: Games & Visualizations", "NULL", 60, "On Hold"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (9, "10-Jul-18", "Modeling data distributions", "NULL", 240, "On Hold"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (10, "17-Jul-18", "Exploring bivariate numerical data", "NULL", 180, "On Hold"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (10, "18-Jul-18", "Analyzing categorical data", "NULL", 150, "Ready for QC"); 
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (10, "15-Jul-18", "Statistics and probability", "NULL", 120, "WIP"); 



INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (1, "05-Jul-18", "Intro to SQL: Querying and managing data", "NULL", 120, "WIP");
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (3, "05-Jul-18", "Intro to SQL: Querying and managing data", "NULL", 120, "WIP");
INSERT INTO training_plan (user_id, session_date, session_name, session_details, duration, assignment_status) VALUES (3, "05-Jul-18", "Advanced JS: Games & Visualizations", "NULL", 60, "WIP");      
 


(user_id = 1 or user_id = 9)