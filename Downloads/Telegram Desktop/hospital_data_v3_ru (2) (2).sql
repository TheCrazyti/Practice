BEGIN;
-- Пациенты 15
TRUNCATE TABLE Patient RESTART IDENTITY CASCADE;
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Александр', 'Иванов', '1976-05-15', 'M', 'Россия, Красноярский край, г. Лесосибирск, ул. Ленина, д. 15, кв. 42', '+7 913 156-78-91');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Елена', 'Петрова', '1977-09-27', 'F', 'Россия, Красноярский край, г. Лесосибирск, ул. Мира, д. 8, кв. 17', '+7 923 456-12-34');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Дмитрий', 'Смирнов', '1979-02-09', 'M', 'Россия, Красноярский край, г. Лесосибирск, ул. Советская, д. 33, кв. 5', '+7 983 123-45-67');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Ольга', 'Кузнецова', '1980-06-23', 'F', 'Россия, Красноярский край, г. Лесосибирск, ул. Победы, д. 12, кв. 89', '+7 913 789-01-23');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Иван', 'Васильев', '1981-11-05', 'M', 'Россия, Красноярский край, г. Лесосибирск, ул. Лесная, д. 45, кв. 23', '+7 923 555-33-11');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Анна', 'Попова', '1983-03-20', 'F', 'Россия, Красноярский край, г. Лесосибирск, ул. Речная, д. 7, кв. 14', '+7 913 222-44-66');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Сергей', 'Новиков', '1984-08-01', 'M', 'Россия, Красноярский край, г. Лесосибирск, ул. Школьная, д. 19, кв. 31', '+7 923 777-88-99');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Наталья', 'Морозова', '1985-12-14', 'F', 'Россия, Красноярский край, г. Лесосибирск, ул. Садовая, д. 22, кв. 7', '+7 913 999-00-11');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Алексей', 'Федоров', '1987-04-28', 'M', 'Россия, Красноярский край, г. Лесосибирск, ул. Молодежная, д. 3, кв. 52', '+7 923 123-98-76');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Мария', 'Соколова', '1988-09-09', 'F', 'Россия, Красноярский край, г. Лесосибирск, ул. Заречная, д. 11, кв. 28', '+7 913 456-54-32');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Андрей', 'Михайлов', '1990-01-22', 'M', 'Россия, Красноярский край, г. Лесосибирск, ул. Северная, д. 9, кв. 33', '+7 923 789-67-45');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Екатерина', 'Волкова', '1991-06-06', 'F', 'Россия, Красноярский край, г. Лесосибирск, ул. Юбилейная, д. 14, кв. 19', '+7 913 321-09-87');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Павел', 'Алексеев', '1992-10-18', 'M', 'Россия, Красноярский край, г. Лесосибирск, ул. Рабочая, д. 25, кв. 8', '+7 923 654-32-10');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Юлия', 'Лебедева', '1994-03-02', 'F', 'Россия, Красноярский край, г. Лесосибирск, ул. Центральная, д. 1, кв. 47', '+7 913 987-01-23');
INSERT INTO Patient (first_name, last_name, date_of_birth, gender, address, phone) VALUES ('Артем', 'Семенов', '1995-07-15', 'M', 'Россия, Красноярский край, г. Лесосибирск, ул. Новая, д. 6, кв. 12', '+7 923 234-56-78');

-- Врачи 15
TRUNCATE TABLE Doctor RESTART IDENTITY CASCADE;
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Михаил', 'Горбачев', 'Офтальмолог', '+7 915 483-72-91', 'm.gorbachev@hospital.ru', 4);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Анастасия', 'Виноградова', 'Эндокринолог', '+7 916 754-32-10', 'a.vinogradova@hospital.ru', 5);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Кирилл', 'Белов', 'Травматолог', '+7 917 639-28-47', 'k.belov@hospital.ru', 6);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Виктория', 'Медведева', 'Гастроэнтеролог', '+7 918 425-16-93', 'v.medvedeva@hospital.ru', 7);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Георгий', 'Крылов', 'Пульмонолог', '+7 919 387-54-62', 'g.krylov@hospital.ru', 8);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Алиса', 'Зайцева', 'Ревматолог', '+7 920 156-84-39', 'a.zaytseva@hospital.ru', 9);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Станислав', 'Ершов', 'Нефролог', '+7 921 943-27-65', 's.ershov@hospital.ru', 10);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Полина', 'Тихонова', 'Гематолог', '+7 922 671-39-54', 'p.tikhonova@hospital.ru', 11);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Арсений', 'Комаров', 'Инфекционист', '+7 923 582-46-17', 'a.komarov@hospital.ru', 12);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Елизавета', 'Орлова', 'Аллерголог', '+7 924 319-78-25', 'e.orlova@hospital.ru', 13);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Даниил', 'Антонов', 'Онколог', '+7 925 467-13-89', 'd.antonov@hospital.ru', 14);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('София', 'Павлова', 'Дерматолог', '+7 926 852-74-36', 's.pavlova@hospital.ru', 15);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Тимофей', 'Сорокин', 'Уролог', '+7 927 694-28-51', 't.sorokin@hospital.ru', 16);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Валерия', 'Маркова', 'Гинеколог', '+7 928 315-79-64', 'v.markova@hospital.ru', 17);
INSERT INTO Doctor (first_name, last_name, specialty, phone, email, department_id) VALUES ('Максим', 'Кудрявцев', 'Психиатр', '+7 929 741-86-32', 'm.kudryavtsev@hospital.ru', 18);

-- Медсестры 15
TRUNCATE TABLE Nurse RESTART IDENTITY CASCADE;
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Варвара', 'Острикова', '+7 920 001-01-01', 4);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Александра', 'Игнатова', '+7 920 002-02-02', 5);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Ксения', 'Власова', '+7 920 003-03-03', 6);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Татьяна', 'Петрова', '+7 920 004-04-04', 7);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Светлана', 'Самойлова', '+7 920 005-05-05', 8);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Екатерина', 'Смирнова', '+7 920 006-06-06', 9);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Мария', 'Иванова', '+7 920 007-07-07', 10);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Ольга', 'Кузнецова', '+7 920 008-08-08', 11);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Татьяна', 'Алексеева', '+7 920 009-09-09', 12);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Юлия', 'Васильева', '+7 920 010-10-10', 13);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Дарья', 'Соколова', '+7 920 011-11-11', 14);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Вероника', 'Лебедева', '+7 920 012-12-12', 15);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Полина', 'Морозова', '+7 920 013-13-13', 16);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('София', 'Егорова', '+7 920 014-14-14', 17);
INSERT INTO Nurse (first_name, last_name, phone, department_id) VALUES ('Анастасия', 'Тихонова', '+7 920 015-15-15', 18);

-- Палаты 15
TRUNCATE TABLE Room RESTART IDENTITY CASCADE;
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('201', 'Палата', 2, 4);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('202', 'Палата', 2, 5);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('203', 'Палата', 1, 6);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('204', 'Палата', 2, 7);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('205', 'Палата', 2, 8);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('206', 'Палата', 1, 9);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('207', 'Палата', 2, 10);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('208', 'Палата', 2, 11);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('209', 'Палата', 1, 12);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('210', 'Палата', 2, 13);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('211', 'Палата', 2, 14);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('212', 'Палата', 1, 15);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('213', 'Палата', 2, 16);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('214', 'Палата', 2, 17);
INSERT INTO Room (Room_number, room_type, capacity, room_id) VALUES ('215', 'Палата', 1, 18);

-- Госпитализации 15
TRUNCATE TABLE Admission RESTART IDENTITY CASCADE;
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (1, 1, '2025-04-02', 'Причина 1');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (2, 2, '2025-04-03', 'Причина 2');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (3, 3, '2025-04-04', 'Причина 3');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (4, 4, '2025-04-05', 'Причина 4');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (5, 5, '2025-04-06', 'Причина 5');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (6, 6, '2025-04-07', 'Причина 6');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (7, 7, '2025-04-08', 'Причина 7');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (8, 8, '2025-04-09', 'Причина 8');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (9, 9, '2025-04-10', 'Причина 9');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (10, 10, '2025-04-11', 'Причина 10');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (11, 11, '2025-04-12', 'Причина 11');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (12, 12, '2025-04-13', 'Причина 12');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (13, 13, '2025-04-14', 'Причина 13');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (14, 14, '2025-04-15', 'Причина 14');
INSERT INTO Admission (patient_id, room_id, admission_date, reason) VALUES (15, 15, '2025-04-16', 'Причина 15');

-- Приёмы 15
TRUNCATE TABLE Appointment RESTART IDENTITY CASCADE;
INSERT INTO Appointment (patient_id, doctor_id, appointment_time, purpose, status) VALUES (1, 1, '2025-05-01 09:00', 'Плановый осмотр, жалобы на головные боли', 'completed');
INSERT INTO Appointment (patient_id, doctor_id, appointment_time, purpose, status) VALUES (2, 2, '2025-05-02 10:00', 'Консультация по результатам ЭКГ, боли в груди', 'completed');
INSERT INTO Appointment (patient_id, doctor_id, appointment_time, purpose, status) VALUES (3, 3, '2025-05-03 11:00', 'Послеоперационный осмотр шва после аппендэктомии', 'completed');
INSERT INTO Appointment (patient_id, doctor_id, appointment_time, purpose, status) VALUES (4, 4, '2025-05-04 12:00', 'Жалобы на головокружение и онемение конечностей', 'completed');
INSERT INTO Appointment (patient_id, doctor_id, appointment_time, purpose, status) VALUES (5, 5, '2025-05-05 13:00', 'Плановый осмотр ребенка 3 лет, вакцинация', 'completed');
INSERT INTO Appointment (patient_id, doctor_id, appointment_time, purpose, status) VALUES (6, 6, '2025-05-06 14:00', 'Диагностика ОРВИ, температура 38.5°C', 'completed');
INSERT INTO Appointment (patient_id, doctor_id, appointment_time, purpose, status) VALUES (7, 7, '2025-05-07 15:00', 'Контрольное обследование после инфаркта', 'completed');
INSERT INTO Appointment (patient_id, doctor_id, appointment_time, purpose, status) VALUES (8, 8, '2025-05-08 16:00', 'Консультация по поводу удаления липомы', 'completed');
INSERT INTO Appointment (patient_id, doctor_id, appointment_time, purpose, status) VALUES (9, 9, '2025-05-09 17:00', 'Жалобы на бессонницу и тревожность', 'completed');
INSERT INTO Appointment (patient_id, doctor_id, appointment_time, purpose, status) VALUES (10, 10, '2025-05-10 08:00', 'Плановый осмотр новорожденного', 'completed');
INSERT INTO Appointment (patient_id, doctor_id, appointment_time, purpose, status) VALUES (11, 11, '2025-05-11 09:00', 'Диагностика хронического кашля', 'completed');
INSERT INTO Appointment (patient_id, doctor_id, appointment_time, purpose, status) VALUES (12, 12, '2025-05-12 10:00', 'Контроль артериального давления', 'completed');
INSERT INTO Appointment (patient_id, doctor_id, appointment_time, purpose, status) VALUES (13, 13, '2025-05-13 11:00', 'Осмотр после травмы колена', 'completed');

-- Лечения 15
TRUNCATE TABLE Treatment RESTART IDENTITY CASCADE;
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (1, 1, 'Лечение 1', '2025-05-01');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (2, 2, 'Лечение 2', '2025-05-02');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (3, 3, 'Лечение 3', '2025-05-03');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (4, 4, 'Лечение 4', '2025-05-04');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (5, 5, 'Лечение 5', '2025-05-05');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (6, 6, 'Лечение 6', '2025-05-06');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (7, 7, 'Лечение 7', '2025-05-07');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (8, 8, 'Лечение 8', '2025-05-08');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (9, 9, 'Лечение 9', '2025-05-09');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (10, 10, 'Лечение 10', '2025-05-10');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (11, 11, 'Лечение 11', '2025-05-11');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (12, 12, 'Лечение 12', '2025-05-12');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (13, 13, 'Лечение 13', '2025-05-13');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (14, 14, 'Лечение 14', '2025-05-14');
INSERT INTO Treatment (hospitalization_id, doctor_id, description, start_date) VALUES (15, 15, 'Лечение 15', '2025-05-15');

-- Препараты 15
TRUNCATE TABLE Medication RESTART IDENTITY CASCADE;
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат1', 'таблетки', '5 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат2', 'капсулы', '10 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат3', 'суспензия', '15 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат4', 'таблетки', '20 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат5', 'капсулы', '25 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат6', 'суспензия', '30 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат7', 'таблетки', '35 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат8', 'капсулы', '40 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат9', 'суспензия', '45 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат10', 'таблетки', '50 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат11', 'капсулы', '55 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат12', 'суспензия', '60 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат13', 'таблетки', '65 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат14', 'капсулы', '70 мг');
INSERT INTO Medication (name, form, standard_dosage) VALUES ('Препарат15', 'суспензия', '75 мг');

-- Назначения 15
TRUNCATE TABLE Prescription RESTART IDENTITY CASCADE;
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (1, 1, '5 мг', '2 раза/д', '2025-05-01', '2025-05-06');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (2, 2, '10 мг', '2 раза/д', '2025-05-02', '2025-05-07');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (3, 3, '15 мг', '2 раза/д', '2025-05-03', '2025-05-08');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (4, 4, '20 мг', '2 раза/д', '2025-05-04', '2025-05-09');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (5, 5, '25 мг', '2 раза/д', '2025-05-05', '2025-05-10');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (6, 6, '30 мг', '2 раза/д', '2025-05-06', '2025-05-11');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (7, 7, '35 мг', '2 раза/д', '2025-05-07', '2025-05-12');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (8, 8, '40 мг', '2 раза/д', '2025-05-08', '2025-05-13');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (9, 9, '45 мг', '2 раза/д', '2025-05-09', '2025-05-14');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (10, 10, '50 мг', '2 раза/д', '2025-05-10', '2025-05-15');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (11, 11, '55 мг', '2 раза/д', '2025-05-11', '2025-05-16');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (12, 12, '60 мг', '2 раза/д', '2025-05-12', '2025-05-17');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (13, 13, '65 мг', '2 раза/д', '2025-05-13', '2025-05-18');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (14, 14, '70 мг', '2 раза/д', '2025-05-14', '2025-05-19');
INSERT INTO Prescription (treatment_id, medication_id, dosage, frequency, start_date, end_date) VALUES (15, 15, '75 мг', '2 раза/д', '2025-05-15', '2025-05-20');

-- Дежурства 15
TRUNCATE TABLE Duty RESTART IDENTITY CASCADE;
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (1, 1, '2025-05-01', '2025-05-02');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (2, 2, '2025-05-02', '2025-05-03');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (3, 3, '2025-05-03', '2025-05-04');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (4, 4, '2025-05-04', '2025-05-05');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (5, 5, '2025-05-05', '2025-05-06');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (6, 6, '2025-05-06', '2025-05-07');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (7, 7, '2025-05-07', '2025-05-08');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (8, 8, '2025-05-08', '2025-05-09');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (9, 9, '2025-05-09', '2025-05-10');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (10, 10, '2025-05-10', '2025-05-11');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (11, 11, '2025-05-11', '2025-05-12');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (12, 12, '2025-05-12', '2025-05-13');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (13, 13, '2025-05-13', '2025-05-14');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (14, 14, '2025-05-14', '2025-05-15');
INSERT INTO Duty (nurse_id, hospitalization_id, start_date, end_date) VALUES (15, 15, '2025-05-15', '2025-05-16');
COMMIT;