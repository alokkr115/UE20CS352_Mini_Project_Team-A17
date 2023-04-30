create database e_reservations;

use e_reservations;

CREATE TABLE bill(
    name varchar(20), 
    vehicle_no varchar(20), 
    driver_name varchar(20),
    from_place varchar(20),
    destination varchar(20),
    price decimal(9,2)
);


create table card(card_name varchar(20),card_no int(11),cvc int(5),exp_date date);

create table credit(card_no varchar(20),name varchar(20),expiry_date date,journey_date date,vehicle_no varchar(20));

-- insert into debit values()
create table debit(card_no varchar(20),name varchar(20),expiry_date date,journey_date date,vehicle_no varchar(20));

create table details(name varchar(20),from_place varchar(20),to_place varchar(20),facility_level varchar(20),price decimal(9,2),phno varchar(20),qty_seats int(5),journey_date date,vehicle_no varchar(20));

create table ope(username varchar(20),password varchar(20));

create table user(username varchar(20),password varchar(20));

create table vehicles(vehicle_name varchar(20),vehicle_no varchar(20),from_place varchar(20),destination varchar(20),arrival_time time,departure_time time,facility_level varchar(20),cost decimal(9,2),Driver_name varchar(25),status varchar(20));

alter table user add primary key(username);

alter table vehicles add primary key(vehicle_no);

insert into ope(username,password) values('abc','abc');


alter table vehicles modify status varchar(20) default 'available';