INSERT INTO PERSONS(ID, FIRST_NAME, LAST_NAME, AGE, FAVOURITE_COLOR) VALUES(1000,'KSHITIJ_1', 'SOLANKI', 10, 'BLUE');
INSERT INTO PERSONS(ID, FIRST_NAME, LAST_NAME, AGE, FAVOURITE_COLOR) VALUES(2000,'KSHITIJ_2', 'SOLANKI', 11, 'RED');
INSERT INTO PERSONS(ID, FIRST_NAME, LAST_NAME, AGE, FAVOURITE_COLOR) VALUES(3000,'KSHITIJ_3', 'SOLANKI', 12, 'BLACK');
INSERT INTO PERSONS(ID, FIRST_NAME, LAST_NAME, AGE, FAVOURITE_COLOR) VALUES(4000,'KSHITIJ_4', 'SOLANKI', 13, 'YELLOW');
INSERT INTO PERSONS(ID, FIRST_NAME, LAST_NAME, AGE, FAVOURITE_COLOR) VALUES(5000,'KSHITIJ_5', 'SOLANKI', 14, 'WHITE');

INSERT INTO HOBBIES(ID, HOBBY) VALUES (1000, 'READING');
INSERT INTO HOBBIES(ID, HOBBY) VALUES (2000, 'CHESS');
INSERT INTO HOBBIES(ID, HOBBY) VALUES (3000, 'CRICKET');
INSERT INTO HOBBIES(ID, HOBBY) VALUES (4000, 'FOOTBALL');
INSERT INTO HOBBIES(ID, HOBBY) VALUES (5000, 'TREKKING');

INSERT INTO PERSON_HOBBIES(ID, PERSON_ID, HOBBY_ID) VALUES (1000,1000,1000);
INSERT INTO PERSON_HOBBIES(ID, PERSON_ID, HOBBY_ID) VALUES (2000,1000,2000);
INSERT INTO PERSON_HOBBIES(ID, PERSON_ID, HOBBY_ID) VALUES (3000,2000,2000);
INSERT INTO PERSON_HOBBIES(ID, PERSON_ID, HOBBY_ID) VALUES (4000,2000,3000);
INSERT INTO PERSON_HOBBIES(ID, PERSON_ID, HOBBY_ID) VALUES (5000,3000,3000);
INSERT INTO PERSON_HOBBIES(ID, PERSON_ID, HOBBY_ID) VALUES (6000,3000,4000);
INSERT INTO PERSON_HOBBIES(ID, PERSON_ID, HOBBY_ID) VALUES (7000,4000,5000);

INSERT INTO USERS(USERNAME, PASSWORD, ENABLED) VALUES ('kshitij', 'kshitij', 1);
INSERT INTO USERS(USERNAME, PASSWORD, ENABLED) VALUES ('admin', 'admin', 1);
INSERT INTO USERS(USERNAME, PASSWORD, ENABLED) VALUES ('root', 'root', 1);

INSERT INTO AUTHORITIES (USERNAME, AUTHORITY) VALUES ('kshitij', 'kshitij');
INSERT INTO AUTHORITIES (USERNAME, AUTHORITY) VALUES ('admin', 'admin');
INSERT INTO AUTHORITIES (USERNAME, AUTHORITY) VALUES ('root', 'root');

