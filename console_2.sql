--select tables generation
select 'select * from '||table_NAME||';' from USER_TABLES;
select * from ADMIN;
select * from ADMIN_PHONE;
select * from STAFF;
select * from STAFF_PHONE;
select * from CUSTOMER;
select * from CUSTOMER_PHONE;
select * from FEEDBACK;
select * from DONATION;
select * from DONATION_PHONE;
select * from VETERINARIAN;
select * from VET_PHONE;
select * from SHIFT;
select * from WORKS_AT;
select * from RESCUER;
select * from RESCUER_PHONE;
select * from CABIN;
select * from HEALTH_RECORD;
select * from DISEASES;
select * from RESCUED_ANIMAL;
select * from DAYCARE_ANIMAL;
select * from CHECKUP_RESCUE;
select * from CHECKUP_DAYCARE;
select * from RESCUES;




--drop tables generation
select 'drop table '||table_name||' cascade constraints;' from user_tables;
drop table ADMIN cascade constraints;
drop table ADMIN_PHONE cascade constraints;
drop table STAFF cascade constraints;
drop table STAFF_PHONE cascade constraints;
drop table CUSTOMER cascade constraints;
drop table CUSTOMER_PHONE cascade constraints;
drop table FEEDBACK cascade constraints;
drop table DONATION cascade constraints;
drop table DONATION_PHONE cascade constraints;
drop table VETERINARIAN cascade constraints;
drop table VET_PHONE cascade constraints;
drop table SHIFT cascade constraints;
drop table WORKS_AT cascade constraints;
drop table RESCUER cascade constraints;
drop table RESCUER_PHONE cascade constraints;
drop table CABIN cascade constraints;
drop table HEALTH_RECORD cascade constraints;
drop table DISEASES cascade constraints;
drop table RESCUED_ANIMAL cascade constraints;
drop table DAYCARE_ANIMAL cascade constraints;
drop table CHECKUP_RESCUE cascade constraints;
drop table CHECKUP_DAYCARE cascade constraints;
drop table RESCUES cascade constraints;




--all views generation
select 'select * from '||VIEW_NAME||';' from USER_VIEWS;
select * from ADMIN_VIEW;
select * from CUSTOMER_VIEW;
select * from VET_VIEW;
select * from DOCTOR_SHIFT;
select * from STAFF_VIEW;
select * from SHIFT_VIEW;
select * from CABIN_INFO;
select * from DAYCARE_ANIMAL_HISTORY;
select * from RESCUED_ANIMAL_HISTORY;
select * from CUSTOMER_ANIMAL_CABIN;
select * from CUSTOMER_DONATION;
select * from NON_CUSTOMER_DONATION;
select * from FEEDBACK_VIEW;
select * from HEALTHY_DAYCARE_ANIMAL;
select * from HEALTHY_RESCUED_ANIMAL;
select * from UNVACCINATED_DAYCARE_ANIMAL;
select * from UNVACCINATED_RESCUED_ANIMAL;
select * from ISOLATED_DAYCARE_ANIMAL;
select * from ISOLATED_RESCUED_ANIMAL;
select * from RESCUER_ANIMAL_CABIN;
select * from STAFF_SPECIALIZATION;
select * from STAFF_REVIEW;
select * from ADMIN_REVIEW;
select * from MANAGER_REVIEW;
select * from SERVICE_REVIEW;
select * from VETERINARIAN_REVIEW;
select * from AVERAGE_RATING;
select * from RESCUE_INFO;
select * from TOTAL_DAYCARE_SERVICES;
select * from CUSTOMER_PRICING;
select * from VET_ANIMAL;



commit ;