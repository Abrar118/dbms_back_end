--insert into cabin
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (1,0,'Healthy','dog');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (1,0,'Healthy','dog');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (1,0,'Healthy','dog');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (1,0,'Healthy','dog');

insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (3,0,'Healthy','cat');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (3,0,'Healthy','cat');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (3,0,'Healthy','cat');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (3,0,'Healthy','cat');

insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (3,0,'Healthy','rabbit');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (3,0,'Healthy','rabbit');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (3,0,'Healthy','rabbit');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (3,0,'Healthy','rabbit');

insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (3,0,'Isolated','cat');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (3,0,'Isolated','cat');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (1,0,'Isolated','dog');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (1,0,'Isolated','dog');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (3,0,'Isolated','rabbit');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (3,0,'Isolated','rabbit');

insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY,TYPE,animal_type)
values (3,0,'unvaccinated','cat');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY,TYPE,animal_type)
values (3,0,'unvaccinated','cat');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY,TYPE,animal_type)
values (3,0,'unvaccinated','cat');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY,TYPE,animal_type)
values (3,0,'unvaccinated','cat');

insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (1,0,'unvaccinated','dog');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (1,0,'unvaccinated','dog');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (1,0,'unvaccinated','dog');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY, TYPE,animal_type)
values (1,0,'unvaccinated','dog');

insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY,TYPE,animal_type)
values (3,0,'Unvaccinated','rabbit');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY,TYPE,animal_type)
values (3,0,'Unvaccinated','rabbit');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY,TYPE,animal_type)
values (3,0,'Unvaccinated','rabbit');
insert into CABIN (CABIN_SIZE, EXISTING_QUANTITY,TYPE,animal_type)
values (3,0,'Unvaccinated','rabbit');

--rescued animal
insert into RESCUED_ANIMAL (AGE, BREED, WEIGHT, RATE, TYPE, RESCUED_FROM, IS_ADOPTED, ADOPTION_DATE)
values (5, 'Rag doll', 7, 300, 'Cat', 'Individual', NULL, NULL);
insert into RESCUED_ANIMAL (AGE, BREED, WEIGHT, RATE, TYPE, RESCUED_FROM, IS_ADOPTED, ADOPTION_DATE)
values (3, 'Maine Coon', 5, 300, 'Cat', 'Agency', NULL, NULL);
insert into RESCUED_ANIMAL (AGE, BREED, WEIGHT, RATE, TYPE, RESCUED_FROM, IS_ADOPTED, ADOPTION_DATE)
values (5, 'Exotic Short-hair', 7, 300, 'Cat', 'Individual', NULL, NULL);
insert into RESCUED_ANIMAL (AGE, BREED, WEIGHT, RATE, TYPE, RESCUED_FROM, IS_ADOPTED, ADOPTION_DATE)
values (5, 'Persian', 7, 300, 'Cat', 'Individual', NULL, NULL);
insert into RESCUED_ANIMAL (AGE, BREED, WEIGHT, RATE, TYPE, RESCUED_FROM, IS_ADOPTED, ADOPTION_DATE)
values (5, 'Devon Rex', 7, 300, 'Cat', 'Individual', NULL, NULL);



--daycare animal
insert into DAYCARE_ANIMAL (AGE, BREED, WEIGHT, RATE, TYPE, COMING_DATE, RELEASE_DATE,customer_id)
values (5, 'Rag Doll', 6, 400, 'Cat', to_date('21-09-2022', 'dd-mm-yyyy'), to_date('28-09-2022','dd-mm-yyyy'),1);
insert into DAYCARE_ANIMAL (AGE, BREED, WEIGHT, RATE, TYPE, COMING_DATE, RELEASE_DATE,customer_id)
values (5, 'Maine Coon', 6, 400, 'Cat', to_date('21-09-2022', 'dd-mm-yyyy'), to_date('28-09-2022','dd-mm-yyyy'),2);
insert into DAYCARE_ANIMAL (AGE, BREED, WEIGHT, RATE, TYPE, COMING_DATE, RELEASE_DATE,customer_id)
values (5, 'Exotic Short-hair', 6, 400, 'Cat', to_date('21-09-2022', 'dd-mm-yyyy'), to_date('28-09-2022','dd-mm-yyyy'),3);
insert into DAYCARE_ANIMAL (AGE, BREED, WEIGHT, RATE, TYPE, COMING_DATE, RELEASE_DATE,customer_id)
values (5, 'Exotic Short-hair', 6, 400, 'Cat', to_date('21-09-2022', 'dd-mm-yyyy'), to_date('28-09-2022','dd-mm-yyyy'),4);
insert into DAYCARE_ANIMAL (AGE, BREED, WEIGHT, RATE, TYPE, COMING_DATE, RELEASE_DATE,customer_id)
values (5, 'Persian', 6, 400, 'Cat', to_date('21-09-2022', 'dd-mm-yyyy'), to_date('28-09-2022','dd-mm-yyyy'),5);
insert into DAYCARE_ANIMAL (AGE, BREED, WEIGHT, RATE, TYPE, COMING_DATE, RELEASE_DATE,customer_id)
values (5, 'Persian', 10, 800, 'dog', to_date('21-09-2022', 'dd-mm-yyyy'), to_date('28-09-2022','dd-mm-yyyy'),5);


--insert into health record
insert into HEALTH_RECORD (RABIES, RABIES_DATE, FLU, FLU_DATE, SPAY_NEUTER, ANIMAL_IDENTIFIER)
values ('YES', to_date('1-1-2001','dd-mm-yyyy'), 'YES',to_date('1-1-2002','dd-mm-yyyy'), 'NO', 'd_1');
insert into HEALTH_RECORD (RABIES, RABIES_DATE, FLU, FLU_DATE, SPAY_NEUTER, ANIMAL_IDENTIFIER)
values ('YES', to_date('1-3-2001','dd-mm-yyyy'), 'YES',to_date('1-1-2003','dd-mm-yyyy'), 'YES', 'd_2');
insert into HEALTH_RECORD (RABIES, RABIES_DATE, FLU, FLU_DATE, SPAY_NEUTER, ANIMAL_IDENTIFIER)
values ('YES', to_date('12-11-2004','dd-mm-yyyy'), 'YES',to_date('27-1-2004','dd-mm-yyyy'), 'NO', 'd_3');
insert into HEALTH_RECORD (RABIES, RABIES_DATE, FLU, FLU_DATE, SPAY_NEUTER, ANIMAL_IDENTIFIER)
values ('YES', to_date('1-1-2001','dd-mm-yyyy'), 'YES',to_date('1-1-2002','dd-mm-yyyy'), 'YES', 'd_4');
insert into HEALTH_RECORD (RABIES, RABIES_DATE, FLU, FLU_DATE, SPAY_NEUTER, ANIMAL_IDENTIFIER)
values ('YES', to_date('1-1-2011','dd-mm-yyyy'), 'YES',to_date('1-1-2009','dd-mm-yyyy'), 'NO', 'd_5');

insert into HEALTH_RECORD (RABIES, RABIES_DATE, FLU, FLU_DATE, SPAY_NEUTER, ANIMAL_IDENTIFIER)
values ('NO', NULL, 'YES', to_date('1-1-2002','dd-mm-yyyy'), 'NO', 'r_1');
insert into HEALTH_RECORD (RABIES, RABIES_DATE, FLU, FLU_DATE, SPAY_NEUTER, ANIMAL_IDENTIFIER)
values ('YES', to_date('1-1-2001','dd-mm-yyyy'), 'NO',NULL, 'NO', 'r_2');
insert into HEALTH_RECORD (RABIES, RABIES_DATE, FLU, FLU_DATE, SPAY_NEUTER, ANIMAL_IDENTIFIER)
values ('NO', NULL, 'NO',NULL, 'NO', 'r_3');
insert into HEALTH_RECORD (RABIES, RABIES_DATE, FLU, FLU_DATE, SPAY_NEUTER, ANIMAL_IDENTIFIER)
values ('YES', to_date('1-1-2001','dd-mm-yyyy'), 'NO',NULL, 'NO', 'r_4');
insert into HEALTH_RECORD (RABIES, RABIES_DATE, FLU, FLU_DATE, SPAY_NEUTER, ANIMAL_IDENTIFIER)
values ('NO', NULL, 'YES',to_date('1-1-2002','dd-mm-yyyy'), 'NO', 'r_5');





--disease table
insert into DISEASES (HEALTH_RECORD_ID, DISEASE_NAME)
values (2, 'Heartworm');
insert into DISEASES (HEALTH_RECORD_ID, DISEASE_NAME)
values (3, 'FIV');
insert into DISEASES (HEALTH_RECORD_ID, DISEASE_NAME)
values (3, 'Ringworm');
insert into DISEASES (HEALTH_RECORD_ID, DISEASE_NAME)
values (8, 'High-Rise Syndrome');



---Admin
Insert into ADMIN(NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, DESIGNATION)
values ('Mayesha','mayesha54@gmail.com','Female','Dhaka','9/A, Satmasjid Road','26',to_date('30/06/2002','dd-mm-yyyy'),20000,'Receptionist');
Insert into ADMIN(NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, DESIGNATION)
values ('Abrar','abrar003@gmail.com','male','Dhaka','Mirpur DOHS Road','128/3',to_date('25/07/2002','dd-mm-yyyy'),50000,'Office Manager');
Insert into ADMIN(NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, DESIGNATION)
values ('Humayra','humu26@gmail.com','Female','Dhaka','Sonargaon Road','427',to_date('05/10/2003','dd-mm-yyyy'),60000,'Chief of Staff');
Insert into ADMIN(NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, DESIGNATION)
values ('Imran','imran61@gmail.com','male','Dhaka','Sultanggonj Road','38',to_date('15/02/2003','dd-mm-yyyy'),40000,'Program Coordinator');
Insert into ADMIN(ADMIN_ID,NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, DESIGNATION)
values (5,'Sadik','sadik64@gmail.com','male','Dhaka','Mirpur 10 Road','59',to_date('24/08/2002','dd-mm-yyyy'),40000,'Executive Assistant');

--admin_phone
insert into ADMIN_PHONE (ADMIN_ID, PHONE_NO)
values (1,'01759612345');
insert into ADMIN_PHONE (ADMIN_ID, PHONE_NO)
values (1,'01759623456');
insert into ADMIN_PHONE (ADMIN_ID, PHONE_NO)
values (2,'01759634567');
insert into ADMIN_PHONE (ADMIN_ID, PHONE_NO)
values (3,'01759645678');
insert into ADMIN_PHONE (ADMIN_ID, PHONE_NO)
values (3,'01759656789');
insert into ADMIN_PHONE (ADMIN_ID, PHONE_NO)
values (4,'01759656781');
insert into ADMIN_PHONE (ADMIN_ID, PHONE_NO)
values (5,'01759678910');
insert into ADMIN_PHONE (ADMIN_ID, PHONE_NO)
values (5,'01759689101');
insert into ADMIN_PHONE (ADMIN_ID, PHONE_NO)
values ((select max(ADMIN_ID) from ADMIN), '01558075365');

--staff
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('Liza','liza9@gmail.com','female','Dhaka','miapara Road','19/2',to_date('24/08/1998','dd-mm-yyyy'),10000,'cat');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('mikkie','miki71@hotmail.com','female','Dhaka','baily Road','205',to_date('14/08/1998','dd-mm-yyyy'),10000,'cat');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('rakib','rakib74@yahoo.com','male','Dhaka','60 ft Road','19',to_date('12/12/1996','dd-mm-yyyy'),10000,'cat');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('mini','mini9@gmail.com','female','Dhaka','300 ft Road','20',to_date('02/05/1998','dd-mm-yyyy'),10000,'cat');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('esha','esha90@hotmail.com','female','Dhaka','rokeya Road','8',to_date('03/06/1998','dd-mm-yyyy'),10000,'cat');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('esha','esha45@gmail.com','female','Dhaka','miapara Road','74/5',to_date('24/11/2000','dd-mm-yyyy'),15000,'dog');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('mahin','mahin4@yahoo.com','male','Dhaka','dohs Road','125/3',to_date('12/12/1995','dd-mm-yyyy'),15000,'dog');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('farhan','farhan9@gmail.com','male','Dhaka','mirpur 11 Road','19/2',to_date('13/06/1995','dd-mm-yyyy'),15000,'dog');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('maria','maru029@yahoo.com','female','Dhaka','mirpur zoo Road','12',to_date('14/05/1996','dd-mm-yyyy'),15000,'dog');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('maliha','liha49@hotmail.com','female','Dhaka','paris Road','106',to_date('15/04/1997','dd-mm-yyyy'),15000,'dog');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('sabbir','sabbir26@gmail.com','male','Dhaka','ajimpur Road','74',to_date('16/03/1998','dd-mm-yyyy'),18000,'rabbit');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('sara','sara48@gmail.com','female','Dhaka','mirpur Road','75',to_date('17/02/1999','dd-mm-yyyy'),18000,'rabbit');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('alisha','alisha59@gmail.com','female','Dhaka','salimullah Road','76',to_date('18/01/1999','dd-mm-yyyy'),18000,'rabbit');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('nibir','nibir@gmail.com','male','Dhaka','mirpur 12 Road','85',to_date('19/08/2000','dd-mm-yyyy'),18000,'rabbit');
Insert into STAFF (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB, SALARY, SPECIALIZATION)
values ('faysal','faysal@yahoo.com','male','Dhaka','ajimpur Road','89',to_date('20/07/2001','dd-mm-yyyy'),18000,'rabbit');


--staff_phone
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (1,'01757259665');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (1,'01757259655');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (2,'01557259555');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (3,'01757259665');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (4,'01757251234');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (4,'01757252345');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (5,'01757253456');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (6,'01757254567');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (7,'01757255678');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (8,'01757256789');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (8,'01757257891');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (9,'01757258910');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (10,'01515959665');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (11,'01957257665');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (11,'01857257665');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (12,'01914759665');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (13,'01565259665');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (14,'01896659665');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (14,'01728596411');
insert into STAFF_PHONE (STAFF_ID, PHONE_NO)
values (15,'01966170233');




--customer
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('sarah','sarah@gmail.com','female','Dhaka','mianus Road','105',to_date('24/08/1992','dd-mm-yyyy'));
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('zarah','zarah68@gmail.com','female','Dhaka','baily Road','102',to_date('01/08/1986','dd-mm-yyyy'));
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('ayesha','ayesha06@gmail.com','female','Dhaka','new market Road','103',to_date('11/01/1983','dd-mm-yyyy'));
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('nasif','nasif52@gmail.com','male','Dhaka','satmasjid Road','201',to_date('12/02/1984','dd-mm-yyyy'));
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('abrar','abrar005@gmail.com','male','Dhaka','dmd 10/A Road','202',to_date('24/03/1984','dd-mm-yyyy'));
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('nahid','nahid26@gmail.com','male','Dhaka','dmd 9/A Road','15',to_date('24/04/1994','dd-mm-yyyy'));
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('riku','riku56@gmail.com','male','Dhaka','cant Road','125',to_date('24/08/1986','dd-mm-yyyy'));
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('risha','risha1023@gmail.com','female','Dhaka','Campus Road','159',to_date('24/08/1989','dd-mm-yyyy'));
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('nabil','nabil171@gmail.com','male','Dhaka','Mirpur 10 Road','160',to_date('24/08/1991','dd-mm-yyyy'));
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('rimi','rimi456@gmail.com','female','Dhaka','dmd 15 Road','161',to_date('24/10/1990','dd-mm-yyyy'));
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('tamim','tamim14@gmail.com','male','Dhaka','miabari Road','162',to_date('24/08/1992','dd-mm-yyyy'));
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('rahat','rahat45@gmail.com','male','Dhaka','bazar Road','163',to_date('24/08/1993','dd-mm-yyyy'));
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('razu','sarah@gmail.com','male','Dhaka','mirpur 14 Road','146',to_date('24/08/1994','dd-mm-yyyy'));
insert into CUSTOMER (NAME, EMAIL, GENDER, CITY, STREET, HOUSE, DOB)
values ('sarah','sarah1971@gmail.com','female','Dhaka','mianus Road','190',to_date('24/08/1995','dd-mm-yyyy'));


--customer phone
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (5, '01558095689');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (5, '01768936523');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (6, '01789652354');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (6, '01789654123');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (6, '01698745236');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (7, '01776786523');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (7, '01778936523');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (5, '01778978923');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (6, '01539936523');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (7, '01829836523');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (8, '01569876523');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (9, '01772589633');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (10,'01712236523');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (11,'01997894563');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (12,'01912936523');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (13,'01757256523');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (13,'01987256523');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (14,'01759661892');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (15,'01759661892');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (16,'01759661892');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (17,'01759661892');
insert into CUSTOMER_PHONE (CUSTOMER_ID, PHONE_NO)
values (18,'01759661892');




--veterinarian
insert into VETERINARIAN (NAME, EMAIL,  GENDER, CITY, STREET, HOUSE, DOB, SALARY, QUALIFICATION)
values ('Dr. Asheem Kumar', 'asheem@gmail.com', 'male', 'Dhaka', '34/a', '1123/2', to_date('1-1-1971', 'dd-mm-yyyy'), 40000, 'DMV');
insert into VETERINARIAN (NAME, EMAIL,  GENDER, CITY, STREET, HOUSE, DOB, SALARY, QUALIFICATION)
values ('Dr. Layla Hasan', 'layla@gmail.com', 'female', 'Dhaka', '14/a', '23/4', to_date('1-1-1971', 'dd-mm-yyyy'), 50000, 'DMV');
insert into VETERINARIAN (NAME, EMAIL,  GENDER, CITY, STREET, HOUSE, DOB, SALARY, QUALIFICATION)
values ('Dr. Amir Hossain', 'amir@gmail.com', 'male', 'Dhaka', '34/a', '11/2', to_date('1-1-1971', 'dd-mm-yyyy'), 40000, 'DMV');
insert into VETERINARIAN (NAME, EMAIL,  GENDER, CITY, STREET, HOUSE, DOB, SALARY, QUALIFICATION)
values ('Dr. Ovinob Chowdhury', 'ovinob@gmail.com', 'male', 'Dhaka', '34/a', '98', to_date('1-1-1971', 'dd-mm-yyyy'), 40000, 'DMV');
insert into VETERINARIAN (NAME, EMAIL,  GENDER, CITY, STREET, HOUSE, DOB, SALARY, QUALIFICATION)
values ('Dr. Aurora Tasnim', 'auroram@gmail.com', 'male', 'Dhaka', '34/a', '1123/2', to_date('1-1-1971', 'dd-mm-yyyy'), 40000, 'DMV');

--vet_phone
insert into vet_PHONE (vet_id, PHONE_NO)
values (1,'01369852147');
insert into vet_PHONE (vet_id, PHONE_NO)
values (1,'01538313106');
insert into vet_PHONE (vet_id, PHONE_NO)
values (2,'01912165517');
insert into vet_PHONE (vet_id, PHONE_NO)
values (3,'01521713595');
insert into vet_PHONE (vet_id, PHONE_NO)
values (3,'01521430236');
insert into vet_PHONE (vet_id, PHONE_NO)
values (4,'01521733936');
insert into vet_PHONE (vet_id, PHONE_NO)
values (5,'01534593632');
insert into vet_PHONE (vet_id, PHONE_NO)
values (5,'01512200357');
insert into vet_PHONE (vet_id, PHONE_NO)
values (5,'01627144777');



--feedback
insert into FEEDBACK (FEEDBACK_SUBJECT, F_DATE, RATING, MESSAGE, CUSTOMER_ID)
values ('staff',to_date('24/08/2020','dd-mm-yyyy'),4.2,'I am impressed with how the staffs have handled the pets. They were extremely professional and polite. I hope they always feel empowered to address any issues.',14);
insert into FEEDBACK (FEEDBACK_SUBJECT, F_DATE, RATING, MESSAGE, CUSTOMER_ID)
values ('overall service',to_date('12/10/2021','dd-mm-yyyy'),4.7,'A fantastic organisation! Great customer support from beginning to end of the process.',5);
insert into FEEDBACK (FEEDBACK_SUBJECT, F_DATE, RATING, MESSAGE, CUSTOMER_ID)
values ('manager',to_date('4/12/2021','dd-mm-yyyy'),4.5,'',6);
insert into FEEDBACK (FEEDBACK_SUBJECT, F_DATE, RATING, MESSAGE, CUSTOMER_ID)
values ('Admin',to_date('14/12/2021','dd-mm-yyyy'),'','I chatted with one of the admins. He was very helpful and answered all my questions concerning my service.',6);
insert into FEEDBACK (FEEDBACK_SUBJECT, F_DATE, RATING, MESSAGE, CUSTOMER_ID)
values ('overall service',to_date('10/01/2022','dd-mm-yyyy'),'4.7','Fantastic. Reception is friendly and do not appear rushed.',6);
insert into FEEDBACK (FEEDBACK_SUBJECT, F_DATE, RATING, MESSAGE, CUSTOMER_ID)
values ('staff',to_date('4/3/2022','dd-mm-yyyy'),3.5,'I have been kept waiting for a long time by the staff',12);
insert into FEEDBACK (FEEDBACK_SUBJECT, F_DATE, RATING, MESSAGE, CUSTOMER_ID)
values ('veterinarian',to_date('21/06/2022','dd-mm-yyyy'),4.7,' The doctors really know what they are doing, and are great with both my cats and my dog.',11);
insert into FEEDBACK (FEEDBACK_SUBJECT, F_DATE, RATING, MESSAGE, CUSTOMER_ID)
values ('staff',to_date('30/01/2023','dd-mm-yyyy'),4.4,'I have been here twice with my cat. The ladies working at the front are always so pleasant to talk with, and very helpful.',10);
insert into FEEDBACK (FEEDBACK_SUBJECT, F_DATE, RATING, MESSAGE, CUSTOMER_ID)
values ('veterinarian',to_date('28/06/2023','dd-mm-yyyy'),4.7,'100% trust in doctor . She has helped with two different cases for me recommending the course of action that best supports your pets health. She is fantastic!',6);
insert into FEEDBACK (FEEDBACK_SUBJECT, F_DATE, RATING, MESSAGE, CUSTOMER_ID)
values ('staff',to_date('12/12/2023','dd-mm-yyyy'),4.9,'The best staff so friendly and helpful! They made sure we understood everything they were doing and kept us in the loop the whole time our dog was there.',5);
insert into FEEDBACK (FEEDBACK_SUBJECT, F_DATE, RATING, MESSAGE, CUSTOMER_ID)
values ('staff',to_date('12/12/2023','dd-mm-yyyy'),4.9,'The best staff so friendly and helpful! They made sure we understood everything they were doing and kept us in the loop the whole time our dog was there.',NULL);
insert into FEEDBACK (FEEDBACK_SUBJECT, F_DATE, RATING, MESSAGE, CUSTOMER_ID)
values ('staff',to_date('12/12/2023','dd-mm-yyyy'),4.9,'The best staff so friendly and helpful! They made sure we understood everything they were doing and kept us in the loop the whole time our dog was there.',NULL);
insert into FEEDBACK (FEEDBACK_SUBJECT, F_DATE, RATING, MESSAGE, CUSTOMER_ID)
values ('staff',to_date('12/12/2023','dd-mm-yyyy'),4.9,'The best staff so friendly and helpful! They made sure we understood everything they were doing and kept us in the loop the whole time our dog was there.',NULL);



---checkup daycare
insert into CHECKUP_DAYCARE (VET_ID, DAYCARE_ANIMAL_ID, CARE_DATE)
values (1,1,to_date('21-07-2021','dd-mm-yyyy'));
insert into CHECKUP_DAYCARE (VET_ID, DAYCARE_ANIMAL_ID, CARE_DATE)
values (3,5,to_date('21-07-2021','dd-mm-yyyy'));
insert into CHECKUP_DAYCARE (VET_ID, DAYCARE_ANIMAL_ID, CARE_DATE)
values (5,2,to_date('21-07-2021','dd-mm-yyyy'));
insert into CHECKUP_DAYCARE (VET_ID, DAYCARE_ANIMAL_ID, CARE_DATE)
values (4,4,to_date('21-07-2021','dd-mm-yyyy'));
insert into CHECKUP_DAYCARE (VET_ID, DAYCARE_ANIMAL_ID, CARE_DATE)
values (2,3,to_date('21-07-2021','dd-mm-yyyy'));
insert into CHECKUP_DAYCARE (VET_ID, DAYCARE_ANIMAL_ID, CARE_DATE)
values (2,1,to_date('06-11-2019','dd-mm-yyyy'));


--checkup rescue
insert into CHECKUP_RESCUE (VET_ID, RESCUED_ANIMAL_ID, CARE_DATE)
values (1,1,to_date('21-07-2021','dd-mm-yyyy'));
insert into CHECKUP_RESCUE (VET_ID, RESCUED_ANIMAL_ID, CARE_DATE)
values (3,5,to_date('21-07-2021','dd-mm-yyyy'));
insert into CHECKUP_RESCUE (VET_ID, RESCUED_ANIMAL_ID, CARE_DATE)
values (5,2,to_date('21-07-2021','dd-mm-yyyy'));
insert into CHECKUP_RESCUE (VET_ID, RESCUED_ANIMAL_ID, CARE_DATE)
values (4,4,to_date('21-07-2021','dd-mm-yyyy'));
insert into CHECKUP_RESCUE (VET_ID, RESCUED_ANIMAL_ID, CARE_DATE)
values (2,3,to_date('21-07-2021','dd-mm-yyyy'));
insert into CHECKUP_RESCUE (VET_ID, RESCUED_ANIMAL_ID, CARE_DATE)
values (2,5,to_date('17-10-2021','dd-mm-yyyy'));
insert into CHECKUP_RESCUE(vet_id, rescued_animal_id, care_date)
values (2,5,to_date('17-10-2021','dd-mm-yyyy'));
insert into CHECKUP_RESCUE (VET_ID, RESCUED_ANIMAL_ID, CARE_DATE)
values (1,2,to_date('17-10-2021','dd-mm-yyyy'));



--donation
Insert into donation(name,amount,donation_date,customer_id) values('mayesha',500.00,to_date('18-03-2023','dd-mm-yyyy'),'');
Insert into donation(name,amount,donation_date,customer_id) values('razu',100.00,to_date('30-01-2022','dd-mm-yyyy'),'13');
Insert into donation(name,amount,donation_date,customer_id) values('ayesha',200.00,to_date('1-10-2022','dd-mm-yyyy'),'3');
Insert into donation(name,amount,donation_date,customer_id) values('esha',1000.00,to_date('16-02-2023','dd-mm-yyyy'),'');
Insert into donation(name,amount,donation_date,customer_id) values('rimi',50.00,to_date('20-10-2022','dd-mm-yyyy'),'10');
Insert into donation(name,amount,donation_date,customer_id) values('razu',500.00,to_date('25-04-2023','dd-mm-yyyy'),'');
Insert into donation(name,amount,donation_date,customer_id) values('razu',100.00,to_date('19-05-2020','dd-mm-yyyy'),'13');
Insert into donation(name,amount,donation_date,customer_id) values('ayesha',10.00,to_date('20-12-2022','dd-mm-yyyy'),'3');
Insert into donation(name,amount,donation_date,customer_id) values('mayesha',1000.00,to_date('01-01-2020','dd-mm-yyyy'),'');
Insert into donation(name,amount,donation_date,customer_id) values('tamim',200.00,to_date('04-04-2022','dd-mm-yyyy'),'11');
Insert into donation(name,amount,donation_date,customer_id) values('rahat',80.00,to_date('12-12-2021','dd-mm-yyyy'),'12');

--donation phone
insert into donation_PHONE (donation_no, PHONE_NO)
values (1,'01759612345');
insert into donation_PHONE (donation_no, PHONE_NO)
values (2,'01987256523');
insert into donation_PHONE (donation_no, PHONE_NO)
values (3,'01791929394');
insert into donation_PHONE (donation_no, PHONE_NO)
values (3,'01776786523');
insert into donation_PHONE (donation_no, PHONE_NO)
values (4,'01301495100');
insert into donation_PHONE (donation_no, PHONE_NO)
values (5,'01712236523');
insert into donation_PHONE (donation_no, PHONE_NO)
values (6,'01987120000');
insert into donation_PHONE (donation_no, PHONE_NO)
values (7,'01987256523');
insert into donation_PHONE (donation_no, PHONE_NO)
values (7,'01625964112');
insert into donation_PHONE (donation_no, PHONE_NO)
values (8,'01776786523');
insert into donation_PHONE (donation_no, PHONE_NO)
values (9,'01759612345');
insert into donation_PHONE (donation_no, PHONE_NO)
values (10,'01978945613');
insert into donation_PHONE (donation_no, PHONE_NO)
values (11,'01912936523');






--rescuer
insert into rescuer(name) values('himu');
insert into rescuer(name) values('karim');
insert into rescuer(name) values('himu');
insert into rescuer(name) values('nahul');
insert into rescuer(name) values('sneha');
insert into rescuer(name) values('tamim');

--rescuer_phone
insert into rescuer_PHONE (rescuer_id, PHONE_NO)
values (1,'01680728288');
insert into rescuer_PHONE (rescuer_id, PHONE_NO)
values (2,'01400081011');
insert into rescuer_PHONE (rescuer_id, PHONE_NO)
values (2,'01454596650');
insert into rescuer_PHONE (rescuer_id, PHONE_NO)
values (3,'01926671552');
insert into rescuer_PHONE (rescuer_id, PHONE_NO)
values (4,'01403783256');
insert into rescuer_PHONE (rescuer_id, PHONE_NO)
values (4,'01760944761');
insert into rescuer_PHONE (rescuer_id, PHONE_NO)
values (5,'01756201910');
insert into rescuer_PHONE (rescuer_id, PHONE_NO)
values (5,'01716130505');
insert into rescuer_PHONE (rescuer_id, PHONE_NO)
values (6,'01997894563');




--rescues
insert into RESCUES (RESCUER_ID, RESCUED_ANIMAL_ID, RESCUE_DATE)
values (5, 1, to_date('23-11-2019', 'dd-mm-yyyy'));
insert into RESCUES (RESCUER_ID, RESCUED_ANIMAL_ID, RESCUE_DATE)
values (4, 2, to_date('5-09-2018', 'dd-mm-yyyy'));
insert into RESCUES (RESCUER_ID, RESCUED_ANIMAL_ID, RESCUE_DATE)
values (3, 3, to_date('3-4-2020', 'dd-mm-yyyy'));
insert into RESCUES (RESCUER_ID, RESCUED_ANIMAL_ID, RESCUE_DATE)
values (2, 4, to_date('2-8-2017', 'dd-mm-yyyy'));
insert into RESCUES (RESCUER_ID, RESCUED_ANIMAL_ID, RESCUE_DATE)
values (1, 5, to_date('2-11-2021', 'dd-mm-yyyy'));


--shift
Insert into shift values ('Day',to_date('09:00:00','hh24:mi:ss'),to_date('15:00:00','hh24:mi:ss'));
Insert into shift values ('Night',to_date('18:00:00','hh24:mi:ss'),to_date('00:00:00','hh24:mi:ss'));

--shift_view
create or replace view shift_view as
    select shift.shift_name,to_char(start_time,'hh24:mi:ss') "start_time",to_char(end_time,'hh24:mi:ss') "end_time" from SHIFT
order by shift.shift_name;

--works at
Insert into works_at values(1,'Day','Sunday');
Insert into works_at values(2,'Day','Sunday');
Insert into works_at values(3,'Night','Sunday');
Insert into works_at values(4,'Night','Sunday');
Insert into works_at values(5,'Day','Monday');
Insert into works_at values(1,'Day','Monday');
Insert into works_at values(2,'Night','Monday');
Insert into works_at values(3,'Night','Monday');
Insert into works_at values(4,'Day','Tuesday');
Insert into works_at values(5,'Day','Tuesday');
Insert into works_at values(1,'Night','Tuesday');
Insert into works_at values(2,'Night','Tuesday');
Insert into works_at values(3,'Day','Wednesday');
Insert into works_at values(4,'Day','Wednesday');
Insert into works_at values(5,'Night','Wednesday');
Insert into works_at values(1,'Night','Wednesday');
Insert into works_at values(2,'Day','Thrusday');
Insert into works_at values(3,'Day','Thrusday');
Insert into works_at values(4,'Night','Thrusday');
Insert into works_at values(5,'Night','Thrusday');
Insert into works_at values(1,'Day','Friday');
Insert into works_at values(2,'Day','Friday');
Insert into works_at values(3,'Night','Friday');
Insert into works_at values(4,'Night','Friday');
Insert into works_at values(5,'Day','Saturday');
Insert into works_at values(1,'Day','Saturday');
Insert into works_at values(2,'Night','Saturday');
Insert into works_at values(3,'Night','Saturday');



commit ;