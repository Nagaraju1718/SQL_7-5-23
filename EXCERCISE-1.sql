create database CONSULTATION;
create table DOCTOR
(
doctor_id int not null primary key,
doctor_name varchar(30) not null,
spacification varchar(30) not null
);

create table APPOINT
(
doctor_id int not null,
patient_id int not null,
appoint_date date,
foreign key (doctor_id) references doctor(doctor_id),
foreign key (patient_id) references patient(patient_id)
);

create table PATIENT(
patient_id int primary key,
patient_name varchar(50) not null,
patient_age int,
gender char(10) not null
);

create table REVIEW(
doctor_id int not null,
patient_id int not null,
rated int not null,
review varchar(50) not null,
foreign key (doctor_id) references DOCTOR (doctor_id),
foreign key (patient_id) references PATIENT(patient_id)
);




