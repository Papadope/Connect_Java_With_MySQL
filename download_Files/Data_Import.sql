use cb9_part2;

insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Neha' ,'Howells', '1960-04-18', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Alicia' ,'Wall', '1962-01-27', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Brendon' ,'Dougherty', '1964-01-27', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Anna' ,'Gregory', '1967-03-29', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Koby' ,'Herman', '1972-02-05', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Savanna' ,'Quintero', '1978-05-07', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Glenn' ,'Frost', '1983-01-23', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Amy-Leigh' ,'Talbot', '1983-07-05', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Sky' ,'Larsen', '1985-03-07', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Nina' ,'Mooney', '1986-10-17', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Viaan' ,'Kouma', '1987-08-17', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Elora' ,'Houston', '1988-10-05', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Rares' ,'Travis', '1990-04-13', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Anees' ,'Randolph', '1993-01-30', '2500');
insert into students(first_name, last_name, date_of_birth, tuition_fees) values('Ivy-Rose' ,'Arellano', '1998-08-25', '2500');

insert into courses(title, stream, type, start_date, end_date) values('The Complete Java MasterClass', 'Java Part 1', 'JAVA', '2020-02-01', '2020-05-01');
insert into courses(title, stream, type, start_date, end_date) values('Complete MySQL Bootcamp', 'MySQL Part 1', 'SQL', '2020-04-18', '2020-05-18');
insert into courses(title, stream, type, start_date, end_date) values('The Web Developer Bootcamp', 'Front-End Part 1', 'FRONT-END', '2020-08-12', '2020-11-12');
insert into courses(title, stream, type, start_date, end_date) values('Complete C# Unity Developer 2D', 'C# Part 1', 'C#', '2020-08-27', '2020-10-27');
insert into courses(title, stream, type, start_date, end_date) values('The Complete Back-End Developer Course', 'Back-End Part 1', 'BACK-END', '2020-10-08', '2021-03-08');

insert into trainers(first_name, last_name, subject) values('Mahamed', 'Franks', 'JAVA');
insert into trainers(first_name, last_name, subject) values('Zac', 'Shaw', 'SQL');
insert into trainers(first_name, last_name, subject) values('Judith', 'Stephenson', 'FRONT-END');
insert into trainers(first_name, last_name, subject) values('Aadam', 'Garrison', 'BACK-END');
insert into trainers(first_name, last_name, subject) values('Reef', 'Barrera', 'C#');

insert into assignments(course_id, title, description,sub_date_time, oral_mark, total_mark) values('1', 'Build your first app in Java', 'Make a tic-tac-toe game in a day!', '2020-03-01', '0', '0');
insert into assignments(course_id, title, description,sub_date_time, oral_mark, total_mark) values('1', 'Build your second app in Java', 'Make an AI game in a day!', '2020-04-01', '0', '0');
insert into assignments(course_id, title, description,sub_date_time, oral_mark, total_mark) values('2', 'Build your first db in SQL', 'Make a DB in a day!', '2020-05-01', '0', '0');
insert into assignments(course_id, title, description,sub_date_time, oral_mark, total_mark) values('2', 'Build your second db in SQL', 'Make a second DB in a day!', '2020-05-10', '0', '0');
insert into assignments(course_id, title, description,sub_date_time, oral_mark, total_mark) values('3', 'Build your first Website', 'Make a Website in a day!', '2020-09-10', '0', '0');
insert into assignments(course_id, title, description,sub_date_time, oral_mark, total_mark) values('3', 'Build your second Website', 'Make a second Website in a day!', '2020-10-10', '0', '0');
insert into assignments(course_id, title, description,sub_date_time, oral_mark, total_mark) values('4', 'Build your first C# app', 'Make a C# game in a day!', '2020-09-09', '0', '0');
insert into assignments(course_id, title, description,sub_date_time, oral_mark, total_mark) values('4', 'Build your second C# app', 'Make a second C# game in a day!', '2020-10-25', '0', '0');
insert into assignments(course_id, title, description,sub_date_time, oral_mark, total_mark) values('5', 'Build your first Back-End Program', 'Make a Back-End program in a day!', '2020-12-25', '0', '0');
insert into assignments(course_id, title, description,sub_date_time, oral_mark, total_mark) values('5', 'Build your second Back-End Program', 'Make a second Back-End program in a day!', '2020-02-18', '0', '0');

insert into students_per_course(course_id, student_id) values('1', '1');
insert into students_per_course(course_id, student_id) values('1', '2');
insert into students_per_course(course_id, student_id) values('1', '3');
insert into students_per_course(course_id, student_id) values('2', '4');
insert into students_per_course(course_id, student_id) values('2', '5');
insert into students_per_course(course_id, student_id) values('2', '6');
insert into students_per_course(course_id, student_id) values('3', '7');
insert into students_per_course(course_id, student_id) values('3', '8');
insert into students_per_course(course_id, student_id) values('3', '9');
insert into students_per_course(course_id, student_id) values('4', '10');
insert into students_per_course(course_id, student_id) values('4', '11');
insert into students_per_course(course_id, student_id) values('5', '12');
insert into students_per_course(course_id, student_id) values('3', '13');
insert into students_per_course(course_id, student_id) values('5', '14');
insert into students_per_course(course_id, student_id) values('5', '1');
insert into students_per_course(course_id, student_id) values('5', '2');
insert into students_per_course(course_id, student_id) values('5', '3');
insert into students_per_course(course_id, student_id) values('5', '4');
insert into students_per_course(course_id, student_id) values('5', '5');

insert into trainers_per_course(course_id, trainer_id) values('1','1');
insert into trainers_per_course(course_id, trainer_id) values('2','2');
insert into trainers_per_course(course_id, trainer_id) values('3','3');
insert into trainers_per_course(course_id, trainer_id) values('4','4');
insert into trainers_per_course(course_id, trainer_id) values('5','5');

insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('1', '1', '2020-03-01', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('2', '2', '2020-04-01', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('3', '3', '2020-05-01', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('4', '4', '2020-05-10', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('5', '5', '2020-09-10', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('6', '6', '2020-10-10', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('7', '7', '2020-09-09', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('8', '8', '2020-10-25', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('9', '9', '2020-12-25', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('10', '10', '2020-02-18', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('2', '1', '2020-04-01', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('3', '2', '2020-05-01', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('4', '3', '2020-05-10', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('5', '4', '2020-09-10', '0', '0');
insert into assignment_per_student_per_course(assignment_id, student_id, sub_date, oral_mark, total_mark) values('6', '5', '2020-10-10', '0', '0');