create database boutik;

create table pwodwi( id_pwodwi integer PRIMARY key,
 non_pwodwi varchar(30),
  deskripsyon varchar(30),
   prix integer );

CREATE table kategori ( Id_kategori int,
 non_kategori varchar(30),
  deskripsyon_kategori varchar (30) 
  );

  CREATE table kliyan ( id_kliyan integer PRIMARY key, 
  non varchar(30), 
  siyati varchar (30),
   adress_kliyan varchar (30),
    imel varchar(30) );